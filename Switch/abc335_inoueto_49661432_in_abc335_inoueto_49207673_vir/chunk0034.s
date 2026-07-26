.LBB0_44:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_46:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zgBD_argc,@object
	.bss
	.globl	_TIG_IZ_zgBD_argc
	.p2align	2, 0x0
_TIG_IZ_zgBD_argc:
	.long	0
	.size	_TIG_IZ_zgBD_argc, 4

	.type	_TIG_IZ_zgBD_argv,@object
	.globl	_TIG_IZ_zgBD_argv
	.p2align	3, 0x0
_TIG_IZ_zgBD_argv:
	.quad	0
	.size	_TIG_IZ_zgBD_argv, 8

	.type	_TIG_IZ_zgBD_envp,@object
	.globl	_TIG_IZ_zgBD_envp
	.p2align	3, 0x0
_TIG_IZ_zgBD_envp:
	.quad	0
	.size	_TIG_IZ_zgBD_envp, 8

	.type	_TIG_VZ_zgBD_1_main_Region_$array,@object
	.globl	_TIG_VZ_zgBD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zgBD_1_main_Region_$array:
	.zero	362
	.size	_TIG_VZ_zgBD_1_main_Region_$array, 362

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d %d %d\n\000"
	.size	.L.str, 14

	.type	_TIG_VZ_zgBD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_zgBD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_zgBD_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_zgBD_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
