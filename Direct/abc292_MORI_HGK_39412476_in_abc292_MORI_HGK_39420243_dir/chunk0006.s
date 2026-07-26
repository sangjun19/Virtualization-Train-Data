.Ltmp3:
.LBB0_12:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3624(%rbp)
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_67
