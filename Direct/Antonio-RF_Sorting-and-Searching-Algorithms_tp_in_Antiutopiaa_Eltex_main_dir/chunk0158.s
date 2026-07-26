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
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	particao, .Lfunc_end17-particao
	.cfi_endproc
	.globl	desvio_padrao
	.p2align	4
	.type	desvio_padrao,@function
desvio_padrao:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	media
	movl	%eax, -20(%rbp)
	movslq	-20(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB18_1:
	cmpl	$1000, -36(%rbp)
	jge	.LBB18_3
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	subq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	subq	-16(%rbp), %rcx
	imulq	%rcx, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB18_1
.LBB18_3:
