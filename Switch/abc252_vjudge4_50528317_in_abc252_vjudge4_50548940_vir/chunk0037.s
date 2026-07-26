.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GbxL_argc,@object
	.bss
	.globl	_TIG_IZ_GbxL_argc
	.p2align	2, 0x0
_TIG_IZ_GbxL_argc:
	.long	0
	.size	_TIG_IZ_GbxL_argc, 4

	.type	_TIG_IZ_GbxL_argv,@object
	.globl	_TIG_IZ_GbxL_argv
	.p2align	3, 0x0
_TIG_IZ_GbxL_argv:
	.quad	0
	.size	_TIG_IZ_GbxL_argv, 8

	.type	_TIG_IZ_GbxL_envp,@object
	.globl	_TIG_IZ_GbxL_envp
	.p2align	3, 0x0
_TIG_IZ_GbxL_envp:
	.quad	0
	.size	_TIG_IZ_GbxL_envp, 8

	.type	_TIG_VZ_GbxL_1_main_Region_$array,@object
	.globl	_TIG_VZ_GbxL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GbxL_1_main_Region_$array:
	.zero	263
	.size	_TIG_VZ_GbxL_1_main_Region_$array, 263

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_GbxL_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GbxL_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GbxL_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_GbxL_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
