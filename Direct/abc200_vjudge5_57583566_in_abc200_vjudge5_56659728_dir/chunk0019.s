.Ltmp12:
.LBB0_26:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1960(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1960(%rbp)
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_47
