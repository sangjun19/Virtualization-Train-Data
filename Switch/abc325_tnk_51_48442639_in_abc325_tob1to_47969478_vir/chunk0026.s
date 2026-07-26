.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-160(%rbp), %rsi
	leaq	-272(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcat@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2mBx_argc,@object
	.bss
	.globl	_TIG_IZ_2mBx_argc
	.p2align	2, 0x0
_TIG_IZ_2mBx_argc:
	.long	0
	.size	_TIG_IZ_2mBx_argc, 4

	.type	_TIG_IZ_2mBx_argv,@object
	.globl	_TIG_IZ_2mBx_argv
	.p2align	3, 0x0
_TIG_IZ_2mBx_argv:
	.quad	0
	.size	_TIG_IZ_2mBx_argv, 8

	.type	_TIG_IZ_2mBx_envp,@object
	.globl	_TIG_IZ_2mBx_envp
	.p2align	3, 0x0
_TIG_IZ_2mBx_envp:
	.quad	0
	.size	_TIG_IZ_2mBx_envp, 8

	.type	_TIG_VZ_2mBx_1_main_Region_$array,@object
	.globl	_TIG_VZ_2mBx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2mBx_1_main_Region_$array:
	.zero	128
	.size	_TIG_VZ_2mBx_1_main_Region_$array, 128

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s san\000"
	.size	.L.str, 11

	.type	_TIG_VZ_2mBx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_2mBx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_2mBx_1_main_Region_$strings:
