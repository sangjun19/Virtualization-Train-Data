.Ltmp17:
.LBB0_32:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-302312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302480(%rbp)
	movq	-302480(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
