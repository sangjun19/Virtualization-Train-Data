	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB8_4:
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB8_6
# %bb.5:                                #   in Loop: Header=BB8_4 Depth=1
	callq	segtree_e
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	-40(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB8_4
.LBB8_6:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	subq	$1, %rax
	movq	%rax, -48(%rbp)
.LBB8_7:
	cmpq	$0, -48(%rbp)
	jbe	.LBB8_9
# %bb.8:                                #   in Loop: Header=BB8_7 Depth=1
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-48(%rbp), %rcx
	shlq	%rcx
	movl	(%rax,%rcx,4), %edi
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-48(%rbp), %rcx
	shlq	%rcx
	movl	4(%rax,%rcx,4), %esi
	callq	segtree_oper
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-48(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB8_7
.LBB8_9:
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	segtree_init, .Lfunc_end8-segtree_init
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
