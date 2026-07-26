.Ltmp19:
.LBB0_32:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1384(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3440(%rbp,%rax,8), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3456(%rbp)
	jmp	.LBB0_57
