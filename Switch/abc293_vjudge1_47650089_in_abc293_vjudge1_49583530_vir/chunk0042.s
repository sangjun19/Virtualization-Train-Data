# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-176(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_V3PO_argc,@object
	.bss
	.globl	_TIG_IZ_V3PO_argc
	.p2align	2, 0x0
_TIG_IZ_V3PO_argc:
	.long	0
	.size	_TIG_IZ_V3PO_argc, 4

	.type	_TIG_IZ_V3PO_argv,@object
	.globl	_TIG_IZ_V3PO_argv
	.p2align	3, 0x0
_TIG_IZ_V3PO_argv:
	.quad	0
	.size	_TIG_IZ_V3PO_argv, 8

	.type	_TIG_IZ_V3PO_envp,@object
	.globl	_TIG_IZ_V3PO_envp
	.p2align	3, 0x0
_TIG_IZ_V3PO_envp:
	.quad	0
	.size	_TIG_IZ_V3PO_envp, 8

	.type	_TIG_VZ_V3PO_1_main_Region_$array,@object
	.globl	_TIG_VZ_V3PO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_V3PO_1_main_Region_$array:
	.zero	346
	.size	_TIG_VZ_V3PO_1_main_Region_$array, 346

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_V3PO_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_V3PO_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_V3PO_1_main_Region_$strings:
