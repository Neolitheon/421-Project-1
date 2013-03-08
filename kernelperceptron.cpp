<<<<<<< HEAD
/*
 *  kernelperceptron.cpp
 *
 *
 *  Created by Nikolas Aleliunas on 2/25/13.
 *  Copyright 2013 UVic. All rights reserved.
 *
 */

#include "kernelperceptron.h"
#include "math.h"

float qVectorDotProd(QVector<float> a, QVector<float> b)
{
    float value = 0;
    if( a.size() != b.size())
    {
        return 0;
    } else {
        for( int i = 0; i < a.size(); i++)
        {
            value += a.at(i)*b.at(i);
        }
    }
    return value;

}

QVector<SolvedDataPoint> kPerceptronSolver(QVector<DataPoint> input, int training, int maxIter, int d) {
    /*
 * repeat
 *	for(i <- 1 to training)
 *		if y[i] (SUM FROM k=1 TO training)solver[k]*K(x[k],x[i])<=0
 *			//ith example misclassified
 *			solver[i] <- solver[i]+y[i]
 * until (no example is missclassified || max iterations reached)
 * return solver
 */
    int m = input.size();
    float yValues[m];

    // Switch from boolean 0/1 to -1/+1 for the y values
    for (int i = 0; i < m; i++)
    {
        if (input[i].classification == false)
        {
            yValues[i] = -1;
        } else {
            yValues[i] = 1;
        }
    }

    float solver[training];
    float kernelMatrix[training][training];
    //set everything to 0 and create the training kernel Matrix.
    for (int i = 0; i < training; i++)
    {
        solver[i]=0;
        for (int j = 0; j < training; j++) kernelMatrix[i][j] = pow((1 + qVectorDotProd(input[i].attributes,input[j].attributes)),d);
    }

    int j = 0;
    bool misclassified = false;
    float summation = 0;
    //repeat until you have reached the max iterations or you never misclassified something.
    do
    {
        misclassified = false;
        for (int i = 0; i < training; i++)
        {
            summation = 0;
            for (int k = 0; k < training; k++) summation += solver[k]*kernelMatrix[i][k];
            if (yValues[i]*summation <= 0) //something got missclassfied
            {
                misclassified = true;
                solver[i] += yValues[i];
            }
        }
        j++;
    }while(j < maxIter && misclassified == true);
    if(j <maxIter) {
        //printf("Kernel exited due to hitting max iterations\n");
    } else {
        //printf("Kernel exited due to no training example being misclassified\n");
    }
    //now compare solver to all your data! yaaaay~
    /* w can be approximated by:
         * solvedValue ~= <w,input[i]> = SUM (k= 0 to training) solver[k]*<input[k],input[i]>;
         *
         */
    QVector<SolvedDataPoint> output;

    for( int i =0; i < input.size(); i++)
    {
        output.push_back(input[i]);
        if (i < training) output[i].trainingExample = true;
        summation = 0;
        for (int j = 0; j < training; j++) summation += solver[j]*pow((1 + qVectorDotProd(input[j].attributes,input[i].attributes)),d);

        if (summation <= 0) //sign is below 0, so set it to "0"
        {
            output[i].calculatedClassification = false;
        } else { //else set it to "1"
            output[i].calculatedClassification = true;
        }
    }
    return output;
}
=======
/*
 *  kernelperceptron.cpp
 *  
 *
 *  Created by Nikolas Aleliunas on 2/25/13.
 *  Copyright 2013 UVic. All rights reserved.
 *
 */

#include "kernelperceptron.h"
#include "math.h"

float qVectorDotProd(QVector<float> a, QVector<float> b)
{
	float value = 0;
	if( a.size() != b.size())
	{
		return 0;
	} else {
		for( int i = 0; i < a.size(); i++)
		{
			value += a.at(i)*b.at(i);
		}
	}
	return value;
	
}

QVector<SolvedDataPoint> kPerceptronSolver(QVector<DataPoint> input, int training, int maxIter, int d) {
/*
 * repeat
 *	for(i <- 1 to training) 
 *		if y[i] (SUM FROM k=1 TO training)solver[k]*K(x[k],x[i])<=0
 *			//ith example misclassified
 *			solver[i] <- solver[i]+y[i]
 * until (no example is missclassified || max iterations reached)
 * return solver
 */
	int m = input.size();
	float yValues[m];
	
	// Switch from boolean 0/1 to -1/+1 for the y values
	for (int i = 0; i < m; i++) 
	{
		if (input[i].classification == false) 
		{
			yValues[i] = -1;			
		} else {
			yValues[i] = 1;
		}
	}
	
	float solver[training];
	float kernelMatrix[training][training];
	//set everything to 0 and create the training kernel Matrix.
	for (int i = 0; i < training; i++)
	{
		solver[i]=0;
		for (int j = 0; j < training; j++) kernelMatrix[i][j] = pow((1 + qVectorDotProd(input[i].attributes,input[j].attributes)),d);
	}
	
	int j = 0;
	bool misclassified = false;
	float summation = 0;
	//repeat until you have reached the max iterations or you never misclassified something.
	do
	{
		misclassified = false;
		for (int i = 0; i < training; i++) 
		{
			summation = 0;
			for (int k = 0; k < training; k++) summation += solver[k]*kernelMatrix[i][k];
			if (yValues[i]*summation <= 0) //something got missclassfied
			{
				misclassified = true;
				solver[i] += yValues[i];
			}
		}
		j++;
	}while(j < maxIter && misclassified == true); 
	//now compare solver to all your data! yaaaay~
	/* w can be approximated by:
	 * solvedValue ~= <w,input[i]> = SUM (k= 0 to training) solver[k]*<input[k],input[i]>;
	 *
	 */
	QVector<SolvedDataPoint> output;
	
	for( int i =0; i < input.size(); i++) 
	{
		output.push_back(input[i]);
		if (i < training) output[i].trainingExample = true;
		summation = 0;
		for (int j = 0; j < training; j++) summation += solver[j]*qVectorDotProd(input[j].attributes,input[i].attributes);
		
		if (summation <= 0) //sign is below 0, so set it to "0"
		{
			output[i].calculatedClassification = false;
		} else { //else set it to "1"
			output[i].calculatedClassification = true;
		}
	}
	return output;
}
>>>>>>> 80f233be28800210c4751be4cedb19bae07c553a
