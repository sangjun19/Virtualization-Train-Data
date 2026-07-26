.LBB1_20:
	movl	-32(%rbp), %ecx
	subl	-40(%rbp), %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
