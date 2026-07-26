	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-160(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tyY4_argc,@object
	.bss
	.globl	_TIG_IZ_tyY4_argc
	.p2align	2, 0x0
_TIG_IZ_tyY4_argc:
	.long	0
	.size	_TIG_IZ_tyY4_argc, 4

	.type	_TIG_IZ_tyY4_argv,@object
	.globl	_TIG_IZ_tyY4_argv
	.p2align	3, 0x0
_TIG_IZ_tyY4_argv:
	.quad	0
	.size	_TIG_IZ_tyY4_argv, 8

	.type	_TIG_IZ_tyY4_envp,@object
	.globl	_TIG_IZ_tyY4_envp
	.p2align	3, 0x0
_TIG_IZ_tyY4_envp:
	.quad	0
	.size	_TIG_IZ_tyY4_envp, 8

	.type	_TIG_VZ_tyY4_1_main_Region_$array,@object
	.globl	_TIG_VZ_tyY4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tyY4_1_main_Region_$array:
	.zero	695
	.size	_TIG_VZ_tyY4_1_main_Region_$array, 695

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d%c\000"
	.size	.L.str, 9

	.type	_TIG_VZ_tyY4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_tyY4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_tyY4_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_tyY4_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
