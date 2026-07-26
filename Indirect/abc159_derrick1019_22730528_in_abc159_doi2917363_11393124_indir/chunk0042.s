.Ltmp3:
.LBB0_20:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1568(%rbp,%rax), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1584(%rbp)
	movq	-1576(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3696(%rbp)
	movq	-3696(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_82
