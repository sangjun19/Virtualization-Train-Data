.Ltmp15:
.LBB0_31:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
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
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_44
