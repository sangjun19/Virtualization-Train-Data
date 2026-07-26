# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-476(%rbp), %rax
	movl	-464(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_gjfz_argc,@object
	.bss
	.globl	_TIG_IZ_gjfz_argc
	.p2align	2, 0x0
_TIG_IZ_gjfz_argc:
	.long	0
	.size	_TIG_IZ_gjfz_argc, 4

	.type	_TIG_IZ_gjfz_argv,@object
	.globl	_TIG_IZ_gjfz_argv
	.p2align	3, 0x0
_TIG_IZ_gjfz_argv:
	.quad	0
	.size	_TIG_IZ_gjfz_argv, 8

	.type	_TIG_IZ_gjfz_envp,@object
	.globl	_TIG_IZ_gjfz_envp
	.p2align	3, 0x0
_TIG_IZ_gjfz_envp:
	.quad	0
	.size	_TIG_IZ_gjfz_envp, 8

	.type	_TIG_VZ_gjfz_1_main_Region_$array,@object
	.globl	_TIG_VZ_gjfz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gjfz_1_main_Region_$array:
	.zero	395
	.size	_TIG_VZ_gjfz_1_main_Region_$array, 395

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%s\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_gjfz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gjfz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gjfz_1_main_Region_$strings:
