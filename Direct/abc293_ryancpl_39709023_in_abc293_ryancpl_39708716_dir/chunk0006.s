.Ltmp3:
.LBB0_18:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800(%rbp,%rax), %rcx
	movq	-3304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3304(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_51
