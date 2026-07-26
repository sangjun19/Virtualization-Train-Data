.Ltmp4:
.LBB0_13:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1048(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1048(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_34
