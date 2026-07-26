.Ltmp5:
.LBB0_14:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1601112(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1601112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601192(%rbp)
	movq	-1601192(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
