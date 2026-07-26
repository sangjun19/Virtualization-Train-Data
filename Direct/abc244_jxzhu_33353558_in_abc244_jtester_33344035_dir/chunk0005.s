.Ltmp2:
.LBB0_11:
	movq	-9688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9688(%rbp)
	movq	-10280(%rbp), %rax
	movl	(%rax), %edx
	movq	-10280(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-10280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10280(%rbp)
	movq	-9688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10328(%rbp)
	movq	-10328(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_46
