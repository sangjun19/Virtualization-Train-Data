.LBB0_24:
	jmp	.LBB0_10
.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-32(%rbp), %eax
	movb	%al, -33(%rbp)
	movsbl	-33(%rbp), %esi
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
	.type	_TIG_IZ_nmPM_argc,@object
	.bss
	.globl	_TIG_IZ_nmPM_argc
	.p2align	2, 0x0
_TIG_IZ_nmPM_argc:
	.long	0
	.size	_TIG_IZ_nmPM_argc, 4

	.type	_TIG_IZ_nmPM_argv,@object
	.globl	_TIG_IZ_nmPM_argv
	.p2align	3, 0x0
_TIG_IZ_nmPM_argv:
	.quad	0
	.size	_TIG_IZ_nmPM_argv, 8

	.type	_TIG_IZ_nmPM_envp,@object
	.globl	_TIG_IZ_nmPM_envp
	.p2align	3, 0x0
_TIG_IZ_nmPM_envp:
	.quad	0
	.size	_TIG_IZ_nmPM_envp, 8

	.type	_TIG_VZ_nmPM_1_main_Region_$array,@object
	.globl	_TIG_VZ_nmPM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nmPM_1_main_Region_$array:
	.zero	68
	.size	_TIG_VZ_nmPM_1_main_Region_$array, 68

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%c\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_nmPM_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nmPM_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nmPM_1_main_Region_$strings:
