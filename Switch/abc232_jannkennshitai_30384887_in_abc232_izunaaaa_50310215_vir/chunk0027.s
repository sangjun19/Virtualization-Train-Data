.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-43(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-43(%rbp), %esi
	subl	$48, %esi
	movsbl	-41(%rbp), %eax
	subl	$48, %eax
	imull	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_53J5_argc,@object
	.bss
	.globl	_TIG_IZ_53J5_argc
	.p2align	2, 0x0
_TIG_IZ_53J5_argc:
	.long	0
	.size	_TIG_IZ_53J5_argc, 4

	.type	_TIG_IZ_53J5_argv,@object
	.globl	_TIG_IZ_53J5_argv
	.p2align	3, 0x0
_TIG_IZ_53J5_argv:
	.quad	0
	.size	_TIG_IZ_53J5_argv, 8

	.type	_TIG_IZ_53J5_envp,@object
	.globl	_TIG_IZ_53J5_envp
	.p2align	3, 0x0
_TIG_IZ_53J5_envp:
	.quad	0
	.size	_TIG_IZ_53J5_envp, 8

	.type	_TIG_VZ_53J5_1_main_Region_$array,@object
	.globl	_TIG_VZ_53J5_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_53J5_1_main_Region_$array:
	.zero	130
	.size	_TIG_VZ_53J5_1_main_Region_$array, 130

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
