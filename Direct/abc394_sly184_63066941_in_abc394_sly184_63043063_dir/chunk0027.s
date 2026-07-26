.Ltmp19:
.LBB0_34:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-300856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-300848(%rbp,%rax), %rcx
	movq	-302312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302312(%rbp)
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302496(%rbp)
	movq	-302496(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
