.Ltmp4:
.LBB0_13:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800(%rbp,%rax), %rcx
	movq	-5320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5320(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5384(%rbp)
	movq	-5384(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_47
