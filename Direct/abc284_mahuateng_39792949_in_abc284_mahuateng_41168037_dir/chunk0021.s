.Ltmp16:
.LBB0_28:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1104(%rbp,%rax), %rcx
	movq	-2360(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2360(%rbp)
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2384(%rbp)
	jmp	.LBB0_52
