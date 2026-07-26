	movq	-8(%rbp), %rdi
	movslq	-28(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	troca
.LBB3_9:
	jmp	.LBB3_10
.LBB3_10:
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB3_11:
	movl	-40(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB3_15
# %bb.12:                               #   in Loop: Header=BB3_11 Depth=1
	movq	count_comparacoes(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_comparacoes(%rip)
	movq	-8(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB3_14
# %bb.13:                               #   in Loop: Header=BB3_11 Depth=1
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
.LBB3_14:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB3_11
.LBB3_15:
	movq	-8(%rbp), %rdi
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	troca
