.Ltmp16:
.LBB0_29:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1392(%rbp)
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_52
