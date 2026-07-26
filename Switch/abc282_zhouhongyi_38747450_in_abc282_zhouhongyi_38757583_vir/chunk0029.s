.LBB0_44:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_45:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uO6V_argc,@object
	.bss
	.globl	_TIG_IZ_uO6V_argc
	.p2align	2, 0x0
_TIG_IZ_uO6V_argc:
	.long	0
	.size	_TIG_IZ_uO6V_argc, 4

	.type	_TIG_IZ_uO6V_argv,@object
	.globl	_TIG_IZ_uO6V_argv
	.p2align	3, 0x0
_TIG_IZ_uO6V_argv:
	.quad	0
	.size	_TIG_IZ_uO6V_argv, 8

	.type	_TIG_IZ_uO6V_envp,@object
	.globl	_TIG_IZ_uO6V_envp
	.p2align	3, 0x0
_TIG_IZ_uO6V_envp:
	.quad	0
	.size	_TIG_IZ_uO6V_envp, 8

	.type	_TIG_VZ_uO6V_1_main_Region_$array,@object
	.globl	_TIG_VZ_uO6V_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uO6V_1_main_Region_$array:
	.zero	148
	.size	_TIG_VZ_uO6V_1_main_Region_$array, 148

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_uO6V_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uO6V_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uO6V_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_uO6V_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
