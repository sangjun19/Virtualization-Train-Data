.Ltmp12:
.LBB0_24:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1112(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1112(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_35
