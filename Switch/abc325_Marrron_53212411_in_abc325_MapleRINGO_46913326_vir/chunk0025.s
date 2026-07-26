.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-65(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-50(%rbp), %rsi
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
	.type	_TIG_IZ_VwfZ_argc,@object
	.bss
	.globl	_TIG_IZ_VwfZ_argc
	.p2align	2, 0x0
_TIG_IZ_VwfZ_argc:
	.long	0
	.size	_TIG_IZ_VwfZ_argc, 4

	.type	_TIG_IZ_VwfZ_argv,@object
	.globl	_TIG_IZ_VwfZ_argv
	.p2align	3, 0x0
_TIG_IZ_VwfZ_argv:
	.quad	0
	.size	_TIG_IZ_VwfZ_argv, 8

	.type	_TIG_IZ_VwfZ_envp,@object
	.globl	_TIG_IZ_VwfZ_envp
	.p2align	3, 0x0
_TIG_IZ_VwfZ_envp:
	.quad	0
	.size	_TIG_IZ_VwfZ_envp, 8

	.type	_TIG_VZ_VwfZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_VwfZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_VwfZ_1_main_Region_$array:
	.zero	129
	.size	_TIG_VZ_VwfZ_1_main_Region_$array, 129

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s san\000"
	.size	.L.str, 11

	.type	_TIG_VZ_VwfZ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_VwfZ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_VwfZ_1_main_Region_$strings:
