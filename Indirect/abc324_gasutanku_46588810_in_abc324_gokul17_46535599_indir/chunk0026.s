.Ltmp11:
.LBB0_25:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_53
