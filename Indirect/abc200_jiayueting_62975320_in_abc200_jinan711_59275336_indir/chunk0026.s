.Ltmp13:
.LBB0_23:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_58
