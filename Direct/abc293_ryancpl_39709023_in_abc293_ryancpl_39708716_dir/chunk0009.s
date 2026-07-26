.Ltmp6:
.LBB0_21:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3304(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3304(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3304(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_51
