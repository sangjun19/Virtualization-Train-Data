	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -200724(%rbp)
	movl	-200724(%rbp), %eax
	addq	$200736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_br7G_argc,@object
	.bss
	.globl	_TIG_IZ_br7G_argc
	.p2align	2, 0x0
_TIG_IZ_br7G_argc:
	.long	0
	.size	_TIG_IZ_br7G_argc, 4

	.type	_TIG_IZ_br7G_argv,@object
	.globl	_TIG_IZ_br7G_argv
	.p2align	3, 0x0
_TIG_IZ_br7G_argv:
	.quad	0
	.size	_TIG_IZ_br7G_argv, 8

	.type	_TIG_IZ_br7G_envp,@object
	.globl	_TIG_IZ_br7G_envp
	.p2align	3, 0x0
_TIG_IZ_br7G_envp:
	.quad	0
	.size	_TIG_IZ_br7G_envp, 8

	.type	_TIG_VZ_br7G_1_main_Region_$array,@object
	.globl	_TIG_VZ_br7G_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_br7G_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_br7G_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_br7G_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_br7G_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_br7G_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_br7G_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s %s"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
