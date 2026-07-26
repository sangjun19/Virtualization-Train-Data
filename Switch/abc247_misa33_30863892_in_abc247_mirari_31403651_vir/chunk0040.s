.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %edi
	movb	$0, %al
	callq	write@PLT
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
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_S95J_argc,@object
	.bss
	.globl	_TIG_IZ_S95J_argc
	.p2align	2, 0x0
_TIG_IZ_S95J_argc:
	.long	0
	.size	_TIG_IZ_S95J_argc, 4

	.type	_TIG_IZ_S95J_argv,@object
	.globl	_TIG_IZ_S95J_argv
	.p2align	3, 0x0
_TIG_IZ_S95J_argv:
	.quad	0
	.size	_TIG_IZ_S95J_argv, 8

	.type	_TIG_IZ_S95J_envp,@object
	.globl	_TIG_IZ_S95J_envp
	.p2align	3, 0x0
_TIG_IZ_S95J_envp:
	.quad	0
	.size	_TIG_IZ_S95J_envp, 8

	.type	_TIG_VZ_S95J_1_main_Region_$array,@object
	.globl	_TIG_VZ_S95J_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_S95J_1_main_Region_$array:
	.zero	239
	.size	_TIG_VZ_S95J_1_main_Region_$array, 239

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\0000\000%c\000\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_S95J_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_S95J_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_S95J_1_main_Region_$strings:
