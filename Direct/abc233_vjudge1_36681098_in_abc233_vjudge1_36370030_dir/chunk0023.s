.Ltmp14:
.LBB0_30:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202552(%rbp)
	movq	-202552(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
