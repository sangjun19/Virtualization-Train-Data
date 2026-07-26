.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI9_0:
	.long	.LBB9_27-.LJTI9_0
	.long	.LBB9_29-.LJTI9_0
	.long	.LBB9_28-.LJTI9_0
	.long	.LBB9_26-.LJTI9_0
	.long	.LBB9_23-.LJTI9_0
	.long	.LBB9_24-.LJTI9_0
	.long	.LBB9_25-.LJTI9_0
	.text
	.globl	delete_treap
	.p2align	4
	.type	delete_treap,@function
delete_treap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	in_treap
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	jne	.LBB10_2
# %bb.1:
	jmp	.LBB10_5
.LBB10_2:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	leaq	-48(%rbp), %r8
	callq	split_treap
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB10_4
# %bb.3:
	leaq	.L.str.8(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	movl	$320, %edx
	leaq	.L.str.9(%rip), %rcx
	callq	__assert_fail@PLT
.LBB10_4:
	movq	-40(%rbp), %rdi
	callq	free@PLT
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	merge_treap
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
.LBB10_5:
