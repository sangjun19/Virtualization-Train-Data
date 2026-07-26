.Ltmp12:
.LBB0_28:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202544(%rbp)
	movq	-202544(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
