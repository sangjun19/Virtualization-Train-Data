.Ltmp8:
.LBB0_23:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1168(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_53
