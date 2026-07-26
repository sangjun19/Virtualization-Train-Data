	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LMsi_argc,@object
	.bss
	.globl	_TIG_IZ_LMsi_argc
	.p2align	2, 0x0
_TIG_IZ_LMsi_argc:
	.long	0
	.size	_TIG_IZ_LMsi_argc, 4

	.type	_TIG_IZ_LMsi_argv,@object
	.globl	_TIG_IZ_LMsi_argv
	.p2align	3, 0x0
_TIG_IZ_LMsi_argv:
	.quad	0
	.size	_TIG_IZ_LMsi_argv, 8

	.type	_TIG_IZ_LMsi_envp,@object
	.globl	_TIG_IZ_LMsi_envp
	.p2align	3, 0x0
_TIG_IZ_LMsi_envp:
	.quad	0
	.size	_TIG_IZ_LMsi_envp, 8

	.type	_TIG_VZ_LMsi_1_main_Region_$array,@object
	.globl	_TIG_VZ_LMsi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LMsi_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_LMsi_1_main_Region_$array, 229

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
