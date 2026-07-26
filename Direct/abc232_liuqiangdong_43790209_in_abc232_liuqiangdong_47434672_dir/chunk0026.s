.Ltmp20:
.LBB0_32:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201352(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201544(%rbp)
	movq	-201544(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_47
