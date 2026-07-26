.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -616(%rbp)
