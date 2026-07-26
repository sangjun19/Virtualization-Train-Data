.Ltmp19:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -720(%rbp)
	movq	-712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_53
