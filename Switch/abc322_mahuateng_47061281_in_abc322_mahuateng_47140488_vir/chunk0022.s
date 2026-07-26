.LBB0_20:
	movq	-1016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016(%rbp)
	movq	-1024(%rbp), %rax
	movl	(%rax), %edx
	movq	-1024(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1024(%rbp)
	jmp	.LBB0_44
