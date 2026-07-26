	movl	-12160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12152(%rbp)
	jmp	.LBB0_37
.LBB0_47:
	xorl	%eax, %eax
	addq	$12800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_XGPq_argc,@object
	.bss
	.globl	_TIG_IZ_XGPq_argc
	.p2align	2, 0x0
_TIG_IZ_XGPq_argc:
	.long	0
	.size	_TIG_IZ_XGPq_argc, 4

	.type	_TIG_IZ_XGPq_argv,@object
	.globl	_TIG_IZ_XGPq_argv
	.p2align	3, 0x0
_TIG_IZ_XGPq_argv:
	.quad	0
	.size	_TIG_IZ_XGPq_argv, 8

	.type	_TIG_IZ_XGPq_envp,@object
	.globl	_TIG_IZ_XGPq_envp
	.p2align	3, 0x0
_TIG_IZ_XGPq_envp:
	.quad	0
	.size	_TIG_IZ_XGPq_envp, 8

	.type	_TIG_VZ_XGPq_1_main_Region_$array,@object
	.globl	_TIG_VZ_XGPq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XGPq_1_main_Region_$array:
	.zero	119
	.size	_TIG_VZ_XGPq_1_main_Region_$array, 119

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%cUPC\000"
	.size	.L.str, 7

	.type	_TIG_VZ_XGPq_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_XGPq_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_XGPq_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_XGPq_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
