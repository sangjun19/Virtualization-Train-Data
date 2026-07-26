	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_huYi_argc,@object
	.bss
	.globl	_TIG_IZ_huYi_argc
	.p2align	2, 0x0
_TIG_IZ_huYi_argc:
	.long	0
	.size	_TIG_IZ_huYi_argc, 4

	.type	_TIG_IZ_huYi_argv,@object
	.globl	_TIG_IZ_huYi_argv
	.p2align	3, 0x0
_TIG_IZ_huYi_argv:
	.quad	0
	.size	_TIG_IZ_huYi_argv, 8

	.type	_TIG_IZ_huYi_envp,@object
	.globl	_TIG_IZ_huYi_envp
	.p2align	3, 0x0
_TIG_IZ_huYi_envp:
	.quad	0
	.size	_TIG_IZ_huYi_envp, 8

	.type	_TIG_VZ_huYi_1_main_Region_$array,@object
	.globl	_TIG_VZ_huYi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_huYi_1_main_Region_$array:
	.zero	150
	.size	_TIG_VZ_huYi_1_main_Region_$array, 150

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_huYi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_huYi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_huYi_1_main_Region_$strings:
