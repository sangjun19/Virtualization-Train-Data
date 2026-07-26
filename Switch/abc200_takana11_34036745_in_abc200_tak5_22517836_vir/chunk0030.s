.LBB0_33:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802240(%rbp), %rax
	movl	(%rax), %eax
	movq	-802240(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-802240(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-802240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802240(%rbp)
