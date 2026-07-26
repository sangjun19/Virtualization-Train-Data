.Ltmp20:
.LBB0_36:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202600(%rbp)
	movq	-202600(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
