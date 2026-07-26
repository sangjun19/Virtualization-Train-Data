.Ltmp5:
.LBB0_14:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-14136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14136(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-14136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14136(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14208(%rbp)
	movq	-14208(%rbp), %rax
	movq	%rax, -14152(%rbp)
	jmp	.LBB0_59
