# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-81(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-52(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_43
.LBB0_51:
	movl	-56(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_2ZRk_argc,@object
	.bss
	.globl	_TIG_IZ_2ZRk_argc
	.p2align	2, 0x0
_TIG_IZ_2ZRk_argc:
	.long	0
	.size	_TIG_IZ_2ZRk_argc, 4

	.type	_TIG_IZ_2ZRk_argv,@object
	.globl	_TIG_IZ_2ZRk_argv
	.p2align	3, 0x0
