	movl	%eax, -84(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	%rsi
	movq	-32(%rbp), %rdx
	addq	$1, %rdx
	movq	-40(%rbp), %rcx
	movq	-72(%rbp), %r8
	movq	-16(%rbp), %rax
	subq	(%rax), %r8
	callq	segtree_find_r
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %edi
	movl	-84(%rbp), %esi
	callq	segtree_oper
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB6_10:
	movl	-4(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	segtree_find_r, .Lfunc_end6-segtree_find_r
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1168, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-992(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_XZST_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$320, %edx
	callq	memcpy@PLT
	movl	$0, -28(%rbp)
.LBB7_1:
	cmpl	$500001, -28(%rbp)
	jge	.LBB7_3
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	S(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB7_1
.LBB7_3:
	jmp	.LBB7_4
.LBB7_4:
