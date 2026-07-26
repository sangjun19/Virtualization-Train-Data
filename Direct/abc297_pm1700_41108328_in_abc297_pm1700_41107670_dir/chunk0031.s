.Ltmp21:
.LBB0_37:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1728(%rbp,%rax), %rcx
	movq	-5672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5672(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5880(%rbp)
	movq	-5880(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_66
