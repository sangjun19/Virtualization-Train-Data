.Ltmp0:
.LBB0_15:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3304(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_51
