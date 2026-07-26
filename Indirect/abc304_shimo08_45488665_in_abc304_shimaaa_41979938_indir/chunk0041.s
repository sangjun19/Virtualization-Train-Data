.Ltmp17:
.LBB0_36:
	movq	-4280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4280(%rbp)
	movq	-4288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4288(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4288(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4288(%rbp)
	movq	-4280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6336(%rbp,%rax,8), %rax
	movq	%rax, -6504(%rbp)
	movq	-6504(%rbp), %rax
	movq	%rax, -6352(%rbp)
	jmp	.LBB0_57
