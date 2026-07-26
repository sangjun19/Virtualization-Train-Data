.Ltmp7:
.LBB0_19:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1601112(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1601112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1601112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1601112(%rbp)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601216(%rbp)
	movq	-1601216(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
