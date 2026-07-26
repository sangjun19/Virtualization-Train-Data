.Ltmp20:
.LBB0_36:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802216(%rbp)
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802408(%rbp)
	movq	-802408(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
