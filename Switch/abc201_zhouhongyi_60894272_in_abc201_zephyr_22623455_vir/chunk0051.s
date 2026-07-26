.LBB0_41:
	movq	-105000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -105000(%rbp)
	movq	-105008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-105008(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-105008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -105008(%rbp)
