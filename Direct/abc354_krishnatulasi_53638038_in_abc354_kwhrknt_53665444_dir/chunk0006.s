.Ltmp3:
.LBB0_12:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10536(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-10536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10536(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10592(%rbp)
	movq	-10592(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
