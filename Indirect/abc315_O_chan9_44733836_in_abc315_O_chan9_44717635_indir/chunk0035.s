.Ltmp20:
.LBB0_33:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1392(%rbp)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_57
