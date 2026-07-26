	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_56
.LBB0_69:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_70:
	movl	-4(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uLoo_argc,@object
	.bss
	.globl	_TIG_IZ_uLoo_argc
	.p2align	2, 0x0
_TIG_IZ_uLoo_argc:
	.long	0
	.size	_TIG_IZ_uLoo_argc, 4

	.type	_TIG_IZ_uLoo_argv,@object
	.globl	_TIG_IZ_uLoo_argv
	.p2align	3, 0x0
_TIG_IZ_uLoo_argv:
	.quad	0
	.size	_TIG_IZ_uLoo_argv, 8

	.type	_TIG_IZ_uLoo_envp,@object
	.globl	_TIG_IZ_uLoo_envp
	.p2align	3, 0x0
_TIG_IZ_uLoo_envp:
	.quad	0
	.size	_TIG_IZ_uLoo_envp, 8

	.type	_TIG_VZ_uLoo_1_main_Region_$array,@object
	.globl	_TIG_VZ_uLoo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uLoo_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_uLoo_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_uLoo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uLoo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uLoo_1_main_Region_$strings:
