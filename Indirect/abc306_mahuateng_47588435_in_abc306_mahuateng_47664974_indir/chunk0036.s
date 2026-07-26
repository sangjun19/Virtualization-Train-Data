.Ltmp20:
.LBB0_37:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1392(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1392(%rbp)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_52
