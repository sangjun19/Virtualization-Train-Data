# %bb.3:
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-44(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	movq	-8(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	callq	mediano
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB9_5
# %bb.4:
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB9_8
.LBB9_5:
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB9_7
# %bb.6:
	movl	-32(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB9_7:
	jmp	.LBB9_8
.LBB9_8:
	movq	-8(%rbp), %rdi
	movslq	-28(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdi
	movq	-8(%rbp), %rsi
	movslq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	troca
.LBB9_9:
	jmp	.LBB9_10
.LBB9_10:
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB9_11:
	movl	-40(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB9_15
