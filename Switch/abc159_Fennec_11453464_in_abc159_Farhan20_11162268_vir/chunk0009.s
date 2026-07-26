	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	imulq	-16(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	movq	%rdx, -8(%rbp)
	jmp	.LBB10_5
.LBB10_4:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	callq	pow_mod
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	imull	-44(%rbp), %eax
	cltq
	cqto
	idivq	-32(%rbp)
	movq	%rdx, -8(%rbp)
.LBB10_5:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	pow_mod, .Lfunc_end10-pow_mod
	.cfi_endproc
	.globl	tree_init
	.p2align	4
	.type	tree_init,@function
tree_init:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
.LBB11_1:
	cmpl	$1000, -4(%rbp)
	jge	.LBB11_3
# %bb.2:                                #   in Loop: Header=BB11_1 Depth=1
	movl	-4(%rbp), %edx
	movslq	-4(%rbp), %rcx
	leaq	tree(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB11_1
.LBB11_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
