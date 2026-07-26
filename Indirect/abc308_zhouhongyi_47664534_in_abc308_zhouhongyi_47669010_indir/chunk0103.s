.Ltmp23:
.LBB0_70:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movl	(%rax), %eax
	movq	-960(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-960(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -960(%rbp)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB0_93
