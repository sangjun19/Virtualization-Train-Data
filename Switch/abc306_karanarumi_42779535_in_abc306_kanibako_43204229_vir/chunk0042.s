# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_48
.LBB0_52:
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
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_oBng_argc,@object
	.bss
	.globl	_TIG_IZ_oBng_argc
	.p2align	2, 0x0
_TIG_IZ_oBng_argc:
	.long	0
	.size	_TIG_IZ_oBng_argc, 4

	.type	_TIG_IZ_oBng_argv,@object
	.globl	_TIG_IZ_oBng_argv
	.p2align	3, 0x0
_TIG_IZ_oBng_argv:
	.quad	0
	.size	_TIG_IZ_oBng_argv, 8

	.type	_TIG_IZ_oBng_envp,@object
	.globl	_TIG_IZ_oBng_envp
	.p2align	3, 0x0
_TIG_IZ_oBng_envp:
	.quad	0
	.size	_TIG_IZ_oBng_envp, 8

	.type	_TIG_VZ_oBng_1_main_Region_$array,@object
	.globl	_TIG_VZ_oBng_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oBng_1_main_Region_$array:
	.zero	291
	.size	_TIG_VZ_oBng_1_main_Region_$array, 291

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%c\000"
	.size	.L.str, 10

	.type	_TIG_VZ_oBng_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_oBng_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_oBng_1_main_Region_$strings:
