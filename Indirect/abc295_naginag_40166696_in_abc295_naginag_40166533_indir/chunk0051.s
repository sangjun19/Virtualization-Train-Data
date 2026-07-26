.Ltmp31:
.LBB0_47:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1009008(%rbp), %rax
	xorl	-16(%rax), %ecx
	movq	-1009008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1009008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1009008(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011336(%rbp)
	movq	-1011336(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
