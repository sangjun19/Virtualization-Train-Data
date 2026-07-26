# %bb.59:
	movl	-44(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uAlU_argc,@object
	.bss
	.globl	_TIG_IZ_uAlU_argc
	.p2align	2, 0x0
_TIG_IZ_uAlU_argc:
	.long	0
	.size	_TIG_IZ_uAlU_argc, 4

	.type	_TIG_IZ_uAlU_argv,@object
	.globl	_TIG_IZ_uAlU_argv
	.p2align	3, 0x0
_TIG_IZ_uAlU_argv:
	.quad	0
	.size	_TIG_IZ_uAlU_argv, 8

	.type	_TIG_IZ_uAlU_envp,@object
	.globl	_TIG_IZ_uAlU_envp
	.p2align	3, 0x0
_TIG_IZ_uAlU_envp:
	.quad	0
	.size	_TIG_IZ_uAlU_envp, 8

	.type	_TIG_VZ_uAlU_1_main_Region_$array,@object
	.globl	_TIG_VZ_uAlU_1_main_Region_$array
_TIG_VZ_uAlU_1_main_Region_$array:
