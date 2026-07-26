.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rdi
	subq	$1, %rdi
	movl	$5, %esi
	movb	$0, %al
	callq	sinsu@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_nTYc_argc,@object
	.bss
	.globl	_TIG_IZ_nTYc_argc
	.p2align	2, 0x0
_TIG_IZ_nTYc_argc:
	.long	0
	.size	_TIG_IZ_nTYc_argc, 4

	.type	_TIG_IZ_nTYc_argv,@object
	.globl	_TIG_IZ_nTYc_argv
	.p2align	3, 0x0
_TIG_IZ_nTYc_argv:
	.quad	0
	.size	_TIG_IZ_nTYc_argv, 8

	.type	_TIG_IZ_nTYc_envp,@object
	.globl	_TIG_IZ_nTYc_envp
	.p2align	3, 0x0
_TIG_IZ_nTYc_envp:
	.quad	0
	.size	_TIG_IZ_nTYc_envp, 8

	.type	_TIG_VZ_nTYc_1_main_Region_$array,@object
	.globl	_TIG_VZ_nTYc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nTYc_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_nTYc_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000o\000ng\000"
	.size	.L.str, 11

	.type	_TIG_VZ_nTYc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nTYc_1_main_Region_$strings
	.p2align	3, 0x0
