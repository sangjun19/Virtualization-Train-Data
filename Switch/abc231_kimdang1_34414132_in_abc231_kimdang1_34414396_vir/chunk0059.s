.LBB0_50:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movslq	-52(%rbp), %rax
	leaq	s(%rip), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
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
	.type	_TIG_IZ_y22C_argc,@object
	.bss
	.globl	_TIG_IZ_y22C_argc
	.p2align	2, 0x0
_TIG_IZ_y22C_argc:
	.long	0
	.size	_TIG_IZ_y22C_argc, 4

	.type	_TIG_IZ_y22C_argv,@object
	.globl	_TIG_IZ_y22C_argv
	.p2align	3, 0x0
_TIG_IZ_y22C_argv:
	.quad	0
	.size	_TIG_IZ_y22C_argv, 8

	.type	_TIG_IZ_y22C_envp,@object
	.globl	_TIG_IZ_y22C_envp
	.p2align	3, 0x0
_TIG_IZ_y22C_envp:
	.quad	0
	.size	_TIG_IZ_y22C_envp, 8

	.type	_TIG_VZ_y22C_1_main_Region_$array,@object
	.globl	_TIG_VZ_y22C_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_y22C_1_main_Region_$array:
	.zero	81
	.size	_TIG_VZ_y22C_1_main_Region_$array, 81

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%lf\000"
	.size	.L.str, 8

	.type	_TIG_VZ_y22C_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_y22C_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_y22C_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_y22C_1_main_Region_$strings, 8

	.type	d,@object
	.globl	d
	.p2align	4, 0x0
