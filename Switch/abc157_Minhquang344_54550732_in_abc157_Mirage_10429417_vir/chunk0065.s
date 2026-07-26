.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
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
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_cdl8_argc,@object
	.bss
	.globl	_TIG_IZ_cdl8_argc
	.p2align	2, 0x0
_TIG_IZ_cdl8_argc:
	.long	0
	.size	_TIG_IZ_cdl8_argc, 4

	.type	_TIG_IZ_cdl8_argv,@object
	.globl	_TIG_IZ_cdl8_argv
	.p2align	3, 0x0
_TIG_IZ_cdl8_argv:
	.quad	0
	.size	_TIG_IZ_cdl8_argv, 8

	.type	_TIG_IZ_cdl8_envp,@object
	.globl	_TIG_IZ_cdl8_envp
	.p2align	3, 0x0
_TIG_IZ_cdl8_envp:
	.quad	0
	.size	_TIG_IZ_cdl8_envp, 8

	.type	_TIG_VZ_cdl8_1_main_Region_$array,@object
	.globl	_TIG_VZ_cdl8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cdl8_1_main_Region_$array:
	.zero	1853
	.size	_TIG_VZ_cdl8_1_main_Region_$array, 1853

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
