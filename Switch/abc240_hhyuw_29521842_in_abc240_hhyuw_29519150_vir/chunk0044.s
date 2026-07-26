	movq	-72(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_osVt_argc,@object
	.bss
	.globl	_TIG_IZ_osVt_argc
	.p2align	2, 0x0
_TIG_IZ_osVt_argc:
	.long	0
	.size	_TIG_IZ_osVt_argc, 4

	.type	_TIG_IZ_osVt_argv,@object
	.globl	_TIG_IZ_osVt_argv
	.p2align	3, 0x0
_TIG_IZ_osVt_argv:
	.quad	0
	.size	_TIG_IZ_osVt_argv, 8

	.type	_TIG_IZ_osVt_envp,@object
	.globl	_TIG_IZ_osVt_envp
	.p2align	3, 0x0
_TIG_IZ_osVt_envp:
	.quad	0
	.size	_TIG_IZ_osVt_envp, 8

	.type	_TIG_VZ_osVt_1_main_Region_$array,@object
	.globl	_TIG_VZ_osVt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_osVt_1_main_Region_$array:
	.zero	476
	.size	_TIG_VZ_osVt_1_main_Region_$array, 476

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_osVt_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_osVt_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_osVt_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_osVt_1_main_Region_$strings, 8

	.type	arr,@object
	.globl	arr
	.p2align	4, 0x0
arr:
