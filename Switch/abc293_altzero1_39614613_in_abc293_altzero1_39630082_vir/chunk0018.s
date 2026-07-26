.LBB0_14:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movl	(%rax), %edx
	movq	-800944(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-800944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800944(%rbp)
	jmp	.LBB0_48
