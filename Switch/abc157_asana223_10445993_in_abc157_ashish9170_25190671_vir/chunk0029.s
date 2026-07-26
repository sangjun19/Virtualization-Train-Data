.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
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
	.type	_TIG_IZ_4Bgm_argc,@object
	.bss
	.globl	_TIG_IZ_4Bgm_argc
	.p2align	2, 0x0
_TIG_IZ_4Bgm_argc:
	.long	0
	.size	_TIG_IZ_4Bgm_argc, 4

	.type	_TIG_IZ_4Bgm_argv,@object
	.globl	_TIG_IZ_4Bgm_argv
	.p2align	3, 0x0
_TIG_IZ_4Bgm_argv:
	.quad	0
	.size	_TIG_IZ_4Bgm_argv, 8

	.type	_TIG_IZ_4Bgm_envp,@object
	.globl	_TIG_IZ_4Bgm_envp
	.p2align	3, 0x0
_TIG_IZ_4Bgm_envp:
	.quad	0
	.size	_TIG_IZ_4Bgm_envp, 8

	.type	_TIG_VZ_4Bgm_1_main_Region_$array,@object
	.globl	_TIG_VZ_4Bgm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4Bgm_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_4Bgm_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_4Bgm_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4Bgm_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4Bgm_1_main_Region_$strings:
