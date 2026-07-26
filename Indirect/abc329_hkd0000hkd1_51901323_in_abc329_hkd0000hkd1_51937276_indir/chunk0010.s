.Ltmp0:
.LBB0_10:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_55
