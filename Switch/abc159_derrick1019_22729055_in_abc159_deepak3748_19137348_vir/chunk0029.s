.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1ZA5_argc,@object
	.bss
	.globl	_TIG_IZ_1ZA5_argc
	.p2align	2, 0x0
_TIG_IZ_1ZA5_argc:
	.long	0
	.size	_TIG_IZ_1ZA5_argc, 4

	.type	_TIG_IZ_1ZA5_argv,@object
	.globl	_TIG_IZ_1ZA5_argv
	.p2align	3, 0x0
_TIG_IZ_1ZA5_argv:
	.quad	0
	.size	_TIG_IZ_1ZA5_argv, 8

	.type	_TIG_IZ_1ZA5_envp,@object
	.globl	_TIG_IZ_1ZA5_envp
	.p2align	3, 0x0
_TIG_IZ_1ZA5_envp:
	.quad	0
	.size	_TIG_IZ_1ZA5_envp, 8

	.type	_TIG_VZ_1ZA5_1_main_Region_$array,@object
	.globl	_TIG_VZ_1ZA5_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1ZA5_1_main_Region_$array:
	.zero	190
	.size	_TIG_VZ_1ZA5_1_main_Region_$array, 190

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d\000%d\000"
	.size	.L.str, 10

	.type	_TIG_VZ_1ZA5_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1ZA5_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1ZA5_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_1ZA5_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
