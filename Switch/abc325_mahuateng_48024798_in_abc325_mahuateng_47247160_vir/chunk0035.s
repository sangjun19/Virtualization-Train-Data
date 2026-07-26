.LBB0_45:
	jmp	.LBB0_18
.LBB0_46:
# %bb.47:
	leaq	-43(%rbp), %rsi
	leaq	-54(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rsi
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
	.type	_TIG_IZ_4rZ6_argc,@object
	.bss
	.globl	_TIG_IZ_4rZ6_argc
	.p2align	2, 0x0
_TIG_IZ_4rZ6_argc:
	.long	0
	.size	_TIG_IZ_4rZ6_argc, 4

	.type	_TIG_IZ_4rZ6_argv,@object
	.globl	_TIG_IZ_4rZ6_argv
	.p2align	3, 0x0
_TIG_IZ_4rZ6_argv:
	.quad	0
	.size	_TIG_IZ_4rZ6_argv, 8

	.type	_TIG_IZ_4rZ6_envp,@object
	.globl	_TIG_IZ_4rZ6_envp
	.p2align	3, 0x0
_TIG_IZ_4rZ6_envp:
	.quad	0
	.size	_TIG_IZ_4rZ6_envp, 8

	.type	_TIG_VZ_4rZ6_1_main_Region_$array,@object
	.globl	_TIG_VZ_4rZ6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4rZ6_1_main_Region_$array:
	.zero	207
	.size	_TIG_VZ_4rZ6_1_main_Region_$array, 207

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s san\000"
	.size	.L.str, 8

	.type	_TIG_VZ_4rZ6_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4rZ6_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4rZ6_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_4rZ6_1_main_Region_$strings, 8

	.type	name,@object
	.globl	name
	.p2align	4, 0x0
