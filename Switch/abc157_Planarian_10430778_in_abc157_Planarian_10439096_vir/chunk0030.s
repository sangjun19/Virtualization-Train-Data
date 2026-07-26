.LBB0_79:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_76
.LBB0_80:
	movl	-92(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_83
.LBB0_82:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_83:
	movl	-4(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hyuC_argc,@object
	.bss
	.globl	_TIG_IZ_hyuC_argc
	.p2align	2, 0x0
_TIG_IZ_hyuC_argc:
	.long	0
	.size	_TIG_IZ_hyuC_argc, 4

	.type	_TIG_IZ_hyuC_argv,@object
	.globl	_TIG_IZ_hyuC_argv
	.p2align	3, 0x0
_TIG_IZ_hyuC_argv:
	.quad	0
	.size	_TIG_IZ_hyuC_argv, 8

	.type	_TIG_IZ_hyuC_envp,@object
	.globl	_TIG_IZ_hyuC_envp
	.p2align	3, 0x0
_TIG_IZ_hyuC_envp:
	.quad	0
	.size	_TIG_IZ_hyuC_envp, 8

	.type	_TIG_VZ_hyuC_1_main_Region_$array,@object
	.globl	_TIG_VZ_hyuC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hyuC_1_main_Region_$array:
	.zero	90
	.size	_TIG_VZ_hyuC_1_main_Region_$array, 90

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
