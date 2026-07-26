.Ltmp3:
.LBB0_15:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-151976(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-151976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-151976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152040(%rbp)
	movq	-152040(%rbp), %rax
	movq	%rax, -152000(%rbp)
	jmp	.LBB0_53
