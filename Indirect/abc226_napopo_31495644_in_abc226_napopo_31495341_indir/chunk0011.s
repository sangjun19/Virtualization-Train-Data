.LBB12_2:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jne	.LBB12_4
# %bb.3:
	movq	-24(%rbp), %rdi
	callq	free@PLT
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	cltd
	idivl	(%rcx)
	movq	-64(%rbp), %rax
	movl	%edx, %ecx
	movq	-56(%rbp), %rdx
	movslq	%ecx, %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-8(%rbp), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	jmp	.LBB12_10
.LBB12_4:
	jmp	.LBB12_5
.LBB12_5:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$0, %rax
	je	.LBB12_9
# %bb.6:                                #   in Loop: Header=BB12_5 Depth=1
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	(%rcx), %rdi
	movq	-16(%rbp), %rsi
	callq	*%rax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB12_8
# %bb.7:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8(%rbp), %rax
	movl	32(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 32(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rdi
	callq	free@PLT
	jmp	.LBB12_10
.LBB12_8:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB12_5
