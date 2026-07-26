.Ltmp6:
.LBB0_15:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17560(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-17560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17632(%rbp)
	movq	-17632(%rbp), %rax
	movq	%rax, -17576(%rbp)
	jmp	.LBB0_56
