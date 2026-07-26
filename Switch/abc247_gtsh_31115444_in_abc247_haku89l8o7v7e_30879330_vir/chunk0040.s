.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -37(%rbp)
	movb	$48, -41(%rbp)
	leaq	-40(%rbp), %rsi
	addq	$-1, %rsi
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
	.type	_TIG_IZ_o6h8_argc,@object
	.bss
	.globl	_TIG_IZ_o6h8_argc
	.p2align	2, 0x0
_TIG_IZ_o6h8_argc:
	.long	0
	.size	_TIG_IZ_o6h8_argc, 4

	.type	_TIG_IZ_o6h8_argv,@object
	.globl	_TIG_IZ_o6h8_argv
	.p2align	3, 0x0
_TIG_IZ_o6h8_argv:
	.quad	0
	.size	_TIG_IZ_o6h8_argv, 8

	.type	_TIG_IZ_o6h8_envp,@object
	.globl	_TIG_IZ_o6h8_envp
	.p2align	3, 0x0
_TIG_IZ_o6h8_envp:
	.quad	0
	.size	_TIG_IZ_o6h8_envp, 8

	.type	_TIG_VZ_o6h8_1_main_Region_$array,@object
	.globl	_TIG_VZ_o6h8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_o6h8_1_main_Region_$array:
	.zero	295
	.size	_TIG_VZ_o6h8_1_main_Region_$array, 295

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_o6h8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_o6h8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_o6h8_1_main_Region_$strings:
