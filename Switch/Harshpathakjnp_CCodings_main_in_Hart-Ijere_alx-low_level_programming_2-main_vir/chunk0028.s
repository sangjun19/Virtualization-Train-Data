.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
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
	.type	_TIG_IZ_78gT_argc,@object
	.bss
	.globl	_TIG_IZ_78gT_argc
	.p2align	2, 0x0
_TIG_IZ_78gT_argc:
	.long	0
	.size	_TIG_IZ_78gT_argc, 4

	.type	_TIG_IZ_78gT_argv,@object
	.globl	_TIG_IZ_78gT_argv
	.p2align	3, 0x0
_TIG_IZ_78gT_argv:
	.quad	0
	.size	_TIG_IZ_78gT_argv, 8

	.type	_TIG_IZ_78gT_envp,@object
	.globl	_TIG_IZ_78gT_envp
	.p2align	3, 0x0
_TIG_IZ_78gT_envp:
	.quad	0
	.size	_TIG_IZ_78gT_envp, 8

	.type	_TIG_VZ_78gT_1_main_Region_$array,@object
	.globl	_TIG_VZ_78gT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_78gT_1_main_Region_$array:
	.zero	141
	.size	_TIG_VZ_78gT_1_main_Region_$array, 141

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"\n\n\000"
	.size	.L.str, 4

	.type	_TIG_VZ_78gT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_78gT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_78gT_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_78gT_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s\n"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
