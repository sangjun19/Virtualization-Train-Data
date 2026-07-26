.Ltmp10:
.LBB0_29:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_53
