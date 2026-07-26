	movq	-72(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_55:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LWBH_argc,@object
	.bss
	.globl	_TIG_IZ_LWBH_argc
	.p2align	2, 0x0
_TIG_IZ_LWBH_argc:
	.long	0
	.size	_TIG_IZ_LWBH_argc, 4

	.type	_TIG_IZ_LWBH_argv,@object
	.globl	_TIG_IZ_LWBH_argv
	.p2align	3, 0x0
_TIG_IZ_LWBH_argv:
	.quad	0
	.size	_TIG_IZ_LWBH_argv, 8

	.type	_TIG_IZ_LWBH_envp,@object
	.globl	_TIG_IZ_LWBH_envp
	.p2align	3, 0x0
_TIG_IZ_LWBH_envp:
	.quad	0
	.size	_TIG_IZ_LWBH_envp, 8

	.type	_TIG_VZ_LWBH_1_main_Region_$array,@object
	.globl	_TIG_VZ_LWBH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LWBH_1_main_Region_$array:
	.zero	120
	.size	_TIG_VZ_LWBH_1_main_Region_$array, 120

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%c\000"
	.size	.L.str, 4

	.type	_TIG_VZ_LWBH_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_LWBH_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_LWBH_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_LWBH_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
