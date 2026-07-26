.Ltmp4:
.LBB0_19:
	movq	-200648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200648(%rbp)
	movq	-201800(%rbp), %rax
	movl	(%rax), %edx
	movq	-201800(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-201800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201800(%rbp)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201872(%rbp)
	movq	-201872(%rbp), %rax
	movq	%rax, -201816(%rbp)
	jmp	.LBB0_58
