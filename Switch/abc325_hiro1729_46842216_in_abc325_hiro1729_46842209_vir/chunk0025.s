.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-44(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qEUI_argc,@object
	.bss
	.globl	_TIG_IZ_qEUI_argc
	.p2align	2, 0x0
_TIG_IZ_qEUI_argc:
	.long	0
	.size	_TIG_IZ_qEUI_argc, 4

	.type	_TIG_IZ_qEUI_argv,@object
	.globl	_TIG_IZ_qEUI_argv
	.p2align	3, 0x0
_TIG_IZ_qEUI_argv:
	.quad	0
	.size	_TIG_IZ_qEUI_argv, 8

	.type	_TIG_IZ_qEUI_envp,@object
	.globl	_TIG_IZ_qEUI_envp
	.p2align	3, 0x0
_TIG_IZ_qEUI_envp:
	.quad	0
	.size	_TIG_IZ_qEUI_envp, 8

	.type	_TIG_VZ_qEUI_1_main_Region_$array,@object
	.globl	_TIG_VZ_qEUI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qEUI_1_main_Region_$array:
	.zero	129
	.size	_TIG_VZ_qEUI_1_main_Region_$array, 129

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s san\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_qEUI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_qEUI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_qEUI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_qEUI_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
