.Ltmp12:
.LBB0_24:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
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
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_30
