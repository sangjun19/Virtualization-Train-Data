	movl	-1184(%rbp), %eax
	movl	%eax, -101908(%rbp)
	movl	-101908(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1176(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1176(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-1180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1180(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-1184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1184(%rbp)
.LBB0_56:
	movl	-1188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1188(%rbp)
	jmp	.LBB0_41
.LBB0_57:
	movl	-1176(%rbp), %esi
	movl	-1180(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_bMXl_argc,@object
	.bss
	.globl	_TIG_IZ_bMXl_argc
	.p2align	2, 0x0
_TIG_IZ_bMXl_argc:
	.long	0
	.size	_TIG_IZ_bMXl_argc, 4

	.type	_TIG_IZ_bMXl_argv,@object
	.globl	_TIG_IZ_bMXl_argv
	.p2align	3, 0x0
_TIG_IZ_bMXl_argv:
