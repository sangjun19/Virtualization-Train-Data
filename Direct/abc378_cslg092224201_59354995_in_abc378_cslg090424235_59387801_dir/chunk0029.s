.Ltmp24:
.LBB0_36:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2920(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB0_53
