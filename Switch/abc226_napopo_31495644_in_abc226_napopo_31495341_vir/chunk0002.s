	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	cltd
	idivl	(%rcx)
	movq	-56(%rbp), %rax
	movslq	%edx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
.LBB1_1:
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.LBB1_4
# %bb.3:
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 8(%rax)
	jmp	.LBB1_6
.LBB1_4:
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$24, %edi
	callq	malloc@PLT
