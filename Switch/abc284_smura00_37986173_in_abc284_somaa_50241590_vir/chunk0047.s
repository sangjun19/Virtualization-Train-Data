.LBB0_41:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	-41760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41760(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-41760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41760(%rbp)
