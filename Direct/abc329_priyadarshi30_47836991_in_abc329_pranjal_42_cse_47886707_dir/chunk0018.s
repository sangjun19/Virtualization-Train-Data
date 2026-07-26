.Ltmp11:
.LBB0_24:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	leaq	-1104(%rbp), %rcx
	movq	-1112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2088(%rbp)
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_47
