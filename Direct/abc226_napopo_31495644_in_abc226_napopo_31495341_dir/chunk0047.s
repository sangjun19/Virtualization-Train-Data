	movl	-4(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	cmpl	$0, %edx
	je	.LBB11_3
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	cltd
	idivl	-8(%rbp)
	movl	%edx, -8(%rbp)
	jmp	.LBB11_1
.LBB11_3:
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	gcd, .Lfunc_end11-gcd
	.cfi_endproc
	.globl	dict_get
	.p2align	4
	.type	dict_get,@function
dict_get:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-24(%rbp), %rdi
	callq	*%rax
	movl	%eax, -44(%rbp)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	-44(%rbp), %eax
	movq	-16(%rbp), %rcx
	cltd
	idivl	(%rcx)
	movq	-56(%rbp), %rax
	movslq	%edx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
.LBB12_1:
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB12_5
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	-24(%rbp), %rsi
	callq	*%rax
	movl	%eax, -48(%rbp)
	cmpl	$0, -48(%rbp)
	jne	.LBB12_4
