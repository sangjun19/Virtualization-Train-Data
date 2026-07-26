	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
.LBB0_43:
.LBB0_44:
	jmp	.LBB0_34
.LBB0_45:
	movl	-2056(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OMAF_argc,@object
	.bss
	.globl	_TIG_IZ_OMAF_argc
	.p2align	2, 0x0
_TIG_IZ_OMAF_argc:
	.long	0
	.size	_TIG_IZ_OMAF_argc, 4

	.type	_TIG_IZ_OMAF_argv,@object
	.globl	_TIG_IZ_OMAF_argv
	.p2align	3, 0x0
_TIG_IZ_OMAF_argv:
	.quad	0
	.size	_TIG_IZ_OMAF_argv, 8

	.type	_TIG_IZ_OMAF_envp,@object
	.globl	_TIG_IZ_OMAF_envp
	.p2align	3, 0x0
_TIG_IZ_OMAF_envp:
	.quad	0
	.size	_TIG_IZ_OMAF_envp, 8

	.type	_TIG_VZ_OMAF_1_main_Region_$array,@object
	.globl	_TIG_VZ_OMAF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OMAF_1_main_Region_$array:
	.zero	160
	.size	_TIG_VZ_OMAF_1_main_Region_$array, 160

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
