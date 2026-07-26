.Ltmp12:
.LBB0_30:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_53
