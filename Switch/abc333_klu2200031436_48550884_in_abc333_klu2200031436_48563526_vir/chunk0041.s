	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
# %bb.67:
.LBB0_68:
# %bb.69:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xDiN_argc,@object
	.bss
	.globl	_TIG_IZ_xDiN_argc
	.p2align	2, 0x0
_TIG_IZ_xDiN_argc:
	.long	0
	.size	_TIG_IZ_xDiN_argc, 4

	.type	_TIG_IZ_xDiN_argv,@object
	.globl	_TIG_IZ_xDiN_argv
	.p2align	3, 0x0
_TIG_IZ_xDiN_argv:
	.quad	0
	.size	_TIG_IZ_xDiN_argv, 8

	.type	_TIG_IZ_xDiN_envp,@object
	.globl	_TIG_IZ_xDiN_envp
	.p2align	3, 0x0
_TIG_IZ_xDiN_envp:
	.quad	0
	.size	_TIG_IZ_xDiN_envp, 8

	.type	_TIG_VZ_xDiN_1_main_Region_$array,@object
	.globl	_TIG_VZ_xDiN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xDiN_1_main_Region_$array:
	.zero	268
	.size	_TIG_VZ_xDiN_1_main_Region_$array, 268

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000"
	.size	.L.str, 7

	.type	_TIG_VZ_xDiN_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xDiN_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xDiN_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_xDiN_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
