.Ltmp8:
.LBB0_21:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1392(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1392(%rbp)
	movq	-1384(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_52
