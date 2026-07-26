	.size	factor, .Lfunc_end29-factor
	.cfi_endproc
	.globl	sym_lookup
	.p2align	4
	.type	sym_lookup,@function
sym_lookup:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	%rdx, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB30_1:
	movl	-36(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB30_5
# %bb.2:                                #   in Loop: Header=BB30_1 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-32(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB30_4
# %bb.3:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_6
.LBB30_4:
	jmp	.LBB30_1
.LBB30_5:
	movl	$-1, -4(%rbp)
.LBB30_6:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	sym_lookup, .Lfunc_end30-sym_lookup
	.cfi_endproc
	.globl	unary
	.p2align	4
	.type	unary,@function
unary:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	.L.str.54(%rip), %rdi
	callq	try_match
