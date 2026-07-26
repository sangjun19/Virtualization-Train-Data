.Ltmp21:
.LBB0_37:
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
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB0_71
