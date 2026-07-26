.Ltmp16:
.LBB0_32:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202248(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202408(%rbp)
	movq	-202408(%rbp), %rax
	movq	%rax, -202264(%rbp)
	jmp	.LBB0_44
