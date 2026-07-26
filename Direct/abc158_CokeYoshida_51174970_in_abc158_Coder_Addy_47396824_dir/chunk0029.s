.Ltmp19:
.LBB0_36:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movl	(%rax), %edx
	movq	-502296(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-502296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502480(%rbp)
	movq	-502480(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
