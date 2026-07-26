.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.long	.LBB3_38-.LJTI3_0
	.long	.LBB3_40-.LJTI3_0
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_37-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.text
	.globl	insert_treap
	.p2align	4
	.type	insert_treap,@function
insert_treap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	callq	_get_node
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB4_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB4_5
.LBB4_2:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	split_treap
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB4_4
# %bb.3:
	leaq	.L.str.8(%rip), %rdi
	leaq	.L.str.5(%rip), %rsi
	movl	$288, %edx
	leaq	.L.str.9(%rip), %rcx
	callq	__assert_fail@PLT
.LBB4_4:
	movl	$40, %edi
	callq	malloc@PLT
