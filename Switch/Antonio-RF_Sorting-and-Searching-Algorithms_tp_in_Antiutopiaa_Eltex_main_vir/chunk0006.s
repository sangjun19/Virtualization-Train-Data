	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	callq	rand@PLT
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movslq	-20(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	-8(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	aleat, .Lfunc_end6-aleat
	.cfi_endproc
	.globl	pesquisa_sequencial
	.p2align	4
	.type	pesquisa_sequencial,@function
pesquisa_sequencial:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	cmpl	$1, -20(%rbp)
	jne	.LBB7_2
# %bb.1:
	jmp	.LBB7_4
.LBB7_2:
	cmpl	$2, -20(%rbp)
	jne	.LBB7_10
# %bb.3:
	jmp	.LBB7_4
.LBB7_4:
	movl	$0, -32(%rbp)
.LBB7_5:
	movl	-32(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB7_9
# %bb.6:                                #   in Loop: Header=BB7_5 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB7_8
