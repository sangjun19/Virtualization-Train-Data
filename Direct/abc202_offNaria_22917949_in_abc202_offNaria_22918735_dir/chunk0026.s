.Ltmp16:
.LBB0_33:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100720(%rbp,%rax), %rcx
	movq	-101704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101704(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101864(%rbp)
	movq	-101864(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
