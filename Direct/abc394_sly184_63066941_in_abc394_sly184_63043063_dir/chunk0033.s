.Ltmp25:
.LBB0_40:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302312(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-302312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302312(%rbp)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302544(%rbp)
	movq	-302544(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
