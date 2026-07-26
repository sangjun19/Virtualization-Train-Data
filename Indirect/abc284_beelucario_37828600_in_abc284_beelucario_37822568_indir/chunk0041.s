.Ltmp23:
.LBB0_41:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_55
