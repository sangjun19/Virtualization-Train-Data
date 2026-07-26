.Ltmp6:
.LBB0_15:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2256(%rbp,%rax), %rcx
	movq	-4696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4696(%rbp)
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_49
