.Ltmp11:
.LBB0_21:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1584(%rbp)
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_47
