.Ltmp0:
.LBB0_9:
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600688(%rbp,%rax), %rcx
	movq	-1601112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601112(%rbp)
	movq	-1600696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601152(%rbp)
	movq	-1601152(%rbp), %rax
	movq	%rax, -1601136(%rbp)
	jmp	.LBB0_52
