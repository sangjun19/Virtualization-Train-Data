.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	cltd
	idivl	-40(%rbp)
	movl	%eax, %esi
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
	.type	_TIG_IZ_lhJz_argc,@object
	.bss
	.globl	_TIG_IZ_lhJz_argc
	.p2align	2, 0x0
_TIG_IZ_lhJz_argc:
	.long	0
	.size	_TIG_IZ_lhJz_argc, 4

	.type	_TIG_IZ_lhJz_argv,@object
	.globl	_TIG_IZ_lhJz_argv
	.p2align	3, 0x0
_TIG_IZ_lhJz_argv:
	.quad	0
	.size	_TIG_IZ_lhJz_argv, 8

	.type	_TIG_IZ_lhJz_envp,@object
	.globl	_TIG_IZ_lhJz_envp
	.p2align	3, 0x0
_TIG_IZ_lhJz_envp:
	.quad	0
	.size	_TIG_IZ_lhJz_envp, 8

	.type	_TIG_VZ_lhJz_1_main_Region_$array,@object
	.globl	_TIG_VZ_lhJz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lhJz_1_main_Region_$array:
	.zero	117
	.size	_TIG_VZ_lhJz_1_main_Region_$array, 117

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_lhJz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lhJz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lhJz_1_main_Region_$strings:
