.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-45(%rbp), %rdx
	leaq	-44(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %esi
	imull	-44(%rbp), %esi
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
	.type	_TIG_IZ_q3lS_argc,@object
	.bss
	.globl	_TIG_IZ_q3lS_argc
	.p2align	2, 0x0
_TIG_IZ_q3lS_argc:
	.long	0
	.size	_TIG_IZ_q3lS_argc, 4

	.type	_TIG_IZ_q3lS_argv,@object
	.globl	_TIG_IZ_q3lS_argv
	.p2align	3, 0x0
_TIG_IZ_q3lS_argv:
	.quad	0
	.size	_TIG_IZ_q3lS_argv, 8

	.type	_TIG_IZ_q3lS_envp,@object
	.globl	_TIG_IZ_q3lS_envp
	.p2align	3, 0x0
_TIG_IZ_q3lS_envp:
	.quad	0
	.size	_TIG_IZ_q3lS_envp, 8

	.type	_TIG_VZ_q3lS_1_main_Region_$array,@object
	.globl	_TIG_VZ_q3lS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_q3lS_1_main_Region_$array:
	.zero	181
	.size	_TIG_VZ_q3lS_1_main_Region_$array, 181

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000%d\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_q3lS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_q3lS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_q3lS_1_main_Region_$strings:
