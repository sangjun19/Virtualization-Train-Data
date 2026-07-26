	movslq	-60(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vjX0_argc,@object
	.bss
	.globl	_TIG_IZ_vjX0_argc
	.p2align	2, 0x0
_TIG_IZ_vjX0_argc:
	.long	0
	.size	_TIG_IZ_vjX0_argc, 4

	.type	_TIG_IZ_vjX0_argv,@object
	.globl	_TIG_IZ_vjX0_argv
	.p2align	3, 0x0
_TIG_IZ_vjX0_argv:
	.quad	0
	.size	_TIG_IZ_vjX0_argv, 8

	.type	_TIG_IZ_vjX0_envp,@object
	.globl	_TIG_IZ_vjX0_envp
	.p2align	3, 0x0
_TIG_IZ_vjX0_envp:
	.quad	0
	.size	_TIG_IZ_vjX0_envp, 8

	.type	_TIG_VZ_vjX0_1_main_Region_$array,@object
	.globl	_TIG_VZ_vjX0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vjX0_1_main_Region_$array:
	.zero	91
	.size	_TIG_VZ_vjX0_1_main_Region_$array, 91

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%.2lf\000"
	.size	.L.str, 11

	.type	_TIG_VZ_vjX0_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_vjX0_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_vjX0_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_vjX0_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s"
	.size	.L.str.2, 3

	.type	.L.str.3,@object
