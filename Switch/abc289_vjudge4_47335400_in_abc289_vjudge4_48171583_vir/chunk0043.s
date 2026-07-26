.LBB0_55:
.LBB0_56:
	movl	-10152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10152(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_eWg7_argc,@object
	.bss
	.globl	_TIG_IZ_eWg7_argc
	.p2align	2, 0x0
_TIG_IZ_eWg7_argc:
	.long	0
	.size	_TIG_IZ_eWg7_argc, 4

	.type	_TIG_IZ_eWg7_argv,@object
	.globl	_TIG_IZ_eWg7_argv
	.p2align	3, 0x0
_TIG_IZ_eWg7_argv:
	.quad	0
	.size	_TIG_IZ_eWg7_argv, 8

	.type	_TIG_IZ_eWg7_envp,@object
	.globl	_TIG_IZ_eWg7_envp
	.p2align	3, 0x0
_TIG_IZ_eWg7_envp:
	.quad	0
	.size	_TIG_IZ_eWg7_envp, 8

	.type	_TIG_VZ_eWg7_1_main_Region_$array,@object
	.globl	_TIG_VZ_eWg7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_eWg7_1_main_Region_$array:
	.zero	292
	.size	_TIG_VZ_eWg7_1_main_Region_$array, 292

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%c\000"
	.size	.L.str, 4

	.type	_TIG_VZ_eWg7_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_eWg7_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_eWg7_1_main_Region_$strings:
