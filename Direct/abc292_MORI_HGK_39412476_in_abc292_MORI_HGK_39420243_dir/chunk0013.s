.Ltmp10:
.LBB0_19:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3624(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_67
