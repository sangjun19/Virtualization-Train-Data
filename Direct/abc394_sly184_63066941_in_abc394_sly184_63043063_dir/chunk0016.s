.Ltmp8:
.LBB0_23:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-302312(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-302312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-302312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -302312(%rbp)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302416(%rbp)
	movq	-302416(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
