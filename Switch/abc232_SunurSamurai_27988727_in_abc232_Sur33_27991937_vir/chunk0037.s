.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	imull	-36(%rbp), %esi
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
	.type	_TIG_IZ_KUXc_argc,@object
	.bss
	.globl	_TIG_IZ_KUXc_argc
	.p2align	2, 0x0
_TIG_IZ_KUXc_argc:
	.long	0
	.size	_TIG_IZ_KUXc_argc, 4

	.type	_TIG_IZ_KUXc_argv,@object
	.globl	_TIG_IZ_KUXc_argv
	.p2align	3, 0x0
_TIG_IZ_KUXc_argv:
	.quad	0
	.size	_TIG_IZ_KUXc_argv, 8

	.type	_TIG_IZ_KUXc_envp,@object
	.globl	_TIG_IZ_KUXc_envp
	.p2align	3, 0x0
_TIG_IZ_KUXc_envp:
	.quad	0
	.size	_TIG_IZ_KUXc_envp, 8

	.type	_TIG_VZ_KUXc_1_main_Region_$array,@object
	.globl	_TIG_VZ_KUXc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KUXc_1_main_Region_$array:
	.zero	334
	.size	_TIG_VZ_KUXc_1_main_Region_$array, 334

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_KUXc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_KUXc_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_KUXc_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_KUXc_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
