	.size	tree_init, .Lfunc_end15-tree_init
	.cfi_endproc
	.globl	same
	.p2align	4
	.type	same,@function
same:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edi
	callq	tree_root
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %edi
	callq	tree_root
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	sete	%al
	andb	$1, %al
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	same, .Lfunc_end16-same
	.cfi_endproc
	.globl	is_sorted
	.p2align	4
	.type	is_sorted,@function
is_sorted:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
.LBB17_1:
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB17_5
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB17_4
# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB17_6
.LBB17_4:
