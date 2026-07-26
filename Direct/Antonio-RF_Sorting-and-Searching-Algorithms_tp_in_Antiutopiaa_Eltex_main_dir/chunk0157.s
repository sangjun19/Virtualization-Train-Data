	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB17_7
# %bb.6:
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB17_7:
	jmp	.LBB17_8
.LBB17_8:
	movq	-8(%rbp), %rdi
	movslq	-28(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	troca
.LBB17_9:
	jmp	.LBB17_10
.LBB17_10:
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB17_11:
	movl	-40(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB17_15
# %bb.12:                               #   in Loop: Header=BB17_11 Depth=1
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB17_14
# %bb.13:                               #   in Loop: Header=BB17_11 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-36(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-40(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	troca
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
.LBB17_14:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB17_11
.LBB17_15:
