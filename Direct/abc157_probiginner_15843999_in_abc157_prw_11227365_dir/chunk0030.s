.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
	.globl	segtree_update
	.p2align	4
	.type	segtree_update,@function
segtree_update:
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
	movl	%edx, -20(%rbp)
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rsi
	addq	(%rsi), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rax
	shrq	%rax
	movq	%rax, -32(%rbp)
.LBB8_1:
	cmpq	$0, -32(%rbp)
	je	.LBB8_3
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	shlq	%rcx
	movl	(%rax,%rcx,4), %edi
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	shlq	%rcx
	movl	4(%rax,%rcx,4), %esi
	callq	segtree_oper
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-32(%rbp), %rax
	shrq	%rax
	movq	%rax, -32(%rbp)
	jmp	.LBB8_1
.LBB8_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	segtree_update, .Lfunc_end8-segtree_update
	.cfi_endproc
	.globl	segtree_term
	.p2align	4
	.type	segtree_term,@function
segtree_term:
