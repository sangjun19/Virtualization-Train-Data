# %bb.49:                               #   in Loop: Header=BB9_46 Depth=1
	movq	-112(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -908(%rbp)
	movl	-908(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB9_51
# %bb.50:                               #   in Loop: Header=BB9_46 Depth=1
	movl	$0, -100(%rbp)
.LBB9_51:
.LBB9_52:
.LBB9_53:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB9_46
.LBB9_54:
	movl	-100(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB9_56
# %bb.55:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB9_57
.LBB9_56:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB9_57:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI9_0:
	.long	.LBB9_16-.LJTI9_0
	.long	.LBB9_18-.LJTI9_0
	.long	.LBB9_17-.LJTI9_0
	.long	.LBB9_15-.LJTI9_0
	.long	.LBB9_12-.LJTI9_0
	.long	.LBB9_13-.LJTI9_0
	.long	.LBB9_14-.LJTI9_0
	.text
	.globl	make_treap
	.p2align	4
	.type	make_treap,@function
make_treap:
