.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-26(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-26(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZqAx_argc,@object
	.bss
	.globl	_TIG_IZ_ZqAx_argc
	.p2align	2, 0x0
_TIG_IZ_ZqAx_argc:
	.long	0
	.size	_TIG_IZ_ZqAx_argc, 4

	.type	_TIG_IZ_ZqAx_argv,@object
	.globl	_TIG_IZ_ZqAx_argv
	.p2align	3, 0x0
_TIG_IZ_ZqAx_argv:
	.quad	0
	.size	_TIG_IZ_ZqAx_argv, 8

	.type	_TIG_IZ_ZqAx_envp,@object
	.globl	_TIG_IZ_ZqAx_envp
	.p2align	3, 0x0
_TIG_IZ_ZqAx_envp:
	.quad	0
	.size	_TIG_IZ_ZqAx_envp, 8

	.type	_TIG_VZ_ZqAx_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZqAx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZqAx_1_main_Region_$array:
	.zero	71
	.size	_TIG_VZ_ZqAx_1_main_Region_$array, 71

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%c\000%cUPC\000"
	.size	.L.str, 10

	.type	_TIG_VZ_ZqAx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZqAx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ZqAx_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ZqAx_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
