.Ltmp3:
.LBB0_12:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1064(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1064(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_29
