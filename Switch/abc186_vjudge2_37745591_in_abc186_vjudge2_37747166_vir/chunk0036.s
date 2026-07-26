# %bb.52:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	-64(%rbp), %eax
	movl	$8, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -64(%rbp)
	jmp	.LBB0_50
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_60:
	movl	-52(%rbp), %esi
	subl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_6Nyi_argc,@object
	.bss
	.globl	_TIG_IZ_6Nyi_argc
	.p2align	2, 0x0
_TIG_IZ_6Nyi_argc:
	.long	0
	.size	_TIG_IZ_6Nyi_argc, 4

	.type	_TIG_IZ_6Nyi_argv,@object
	.globl	_TIG_IZ_6Nyi_argv
	.p2align	3, 0x0
_TIG_IZ_6Nyi_argv:
