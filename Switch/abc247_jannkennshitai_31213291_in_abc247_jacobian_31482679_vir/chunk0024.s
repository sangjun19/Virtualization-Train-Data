.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	leaq	-41(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movsbl	-41(%rbp), %esi
	movsbl	-40(%rbp), %edx
	movsbl	-39(%rbp), %ecx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_Z4tW_argc,@object
	.bss
	.globl	_TIG_IZ_Z4tW_argc
	.p2align	2, 0x0
_TIG_IZ_Z4tW_argc:
	.long	0
	.size	_TIG_IZ_Z4tW_argc, 4

	.type	_TIG_IZ_Z4tW_argv,@object
	.globl	_TIG_IZ_Z4tW_argv
	.p2align	3, 0x0
_TIG_IZ_Z4tW_argv:
	.quad	0
	.size	_TIG_IZ_Z4tW_argv, 8

	.type	_TIG_IZ_Z4tW_envp,@object
	.globl	_TIG_IZ_Z4tW_envp
	.p2align	3, 0x0
_TIG_IZ_Z4tW_envp:
	.quad	0
	.size	_TIG_IZ_Z4tW_envp, 8

	.type	_TIG_VZ_Z4tW_1_main_Region_$array,@object
	.globl	_TIG_VZ_Z4tW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Z4tW_1_main_Region_$array:
