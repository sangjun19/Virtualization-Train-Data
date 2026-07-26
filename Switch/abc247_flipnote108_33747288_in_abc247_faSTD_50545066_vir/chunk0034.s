.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_aEGr_argc,@object
	.bss
	.globl	_TIG_IZ_aEGr_argc
	.p2align	2, 0x0
_TIG_IZ_aEGr_argc:
	.long	0
	.size	_TIG_IZ_aEGr_argc, 4

	.type	_TIG_IZ_aEGr_argv,@object
	.globl	_TIG_IZ_aEGr_argv
	.p2align	3, 0x0
_TIG_IZ_aEGr_argv:
	.quad	0
	.size	_TIG_IZ_aEGr_argv, 8

	.type	_TIG_IZ_aEGr_envp,@object
	.globl	_TIG_IZ_aEGr_envp
	.p2align	3, 0x0
_TIG_IZ_aEGr_envp:
	.quad	0
	.size	_TIG_IZ_aEGr_envp, 8

	.type	_TIG_VZ_aEGr_1_main_Region_$array,@object
	.globl	_TIG_VZ_aEGr_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aEGr_1_main_Region_$array:
	.zero	394
	.size	_TIG_VZ_aEGr_1_main_Region_$array, 394

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_aEGr_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_aEGr_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_aEGr_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_aEGr_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
