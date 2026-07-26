.Ltmp17:
.LBB0_29:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1552(%rbp,%rax), %rcx
	movq	-8568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8736(%rbp)
	movq	-8736(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
