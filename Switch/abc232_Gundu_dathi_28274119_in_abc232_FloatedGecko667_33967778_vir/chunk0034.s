.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-37(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	imull	-36(%rbp), %esi
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
	.type	_TIG_IZ_92eD_argc,@object
	.bss
	.globl	_TIG_IZ_92eD_argc
	.p2align	2, 0x0
_TIG_IZ_92eD_argc:
	.long	0
	.size	_TIG_IZ_92eD_argc, 4

	.type	_TIG_IZ_92eD_argv,@object
	.globl	_TIG_IZ_92eD_argv
	.p2align	3, 0x0
_TIG_IZ_92eD_argv:
	.quad	0
	.size	_TIG_IZ_92eD_argv, 8

	.type	_TIG_IZ_92eD_envp,@object
	.globl	_TIG_IZ_92eD_envp
	.p2align	3, 0x0
_TIG_IZ_92eD_envp:
	.quad	0
	.size	_TIG_IZ_92eD_envp, 8

	.type	_TIG_VZ_92eD_1_main_Region_$array,@object
	.globl	_TIG_VZ_92eD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_92eD_1_main_Region_$array:
	.zero	208
	.size	_TIG_VZ_92eD_1_main_Region_$array, 208

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_92eD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_92eD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_92eD_1_main_Region_$strings:
