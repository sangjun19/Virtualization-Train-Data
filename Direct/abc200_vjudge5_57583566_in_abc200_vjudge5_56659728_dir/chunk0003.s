.Ltmp0:
.LBB0_9:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %eax
	movq	-1960(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1960(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1960(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_47
