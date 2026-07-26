.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	movl	-40(%rbp), %esi
	callq	present
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_37
.LBB1_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_37:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_cTFc_argc,@object
	.bss
	.globl	_TIG_IZ_cTFc_argc
	.p2align	2, 0x0
_TIG_IZ_cTFc_argc:
	.long	0
	.size	_TIG_IZ_cTFc_argc, 4

	.type	_TIG_IZ_cTFc_argv,@object
	.globl	_TIG_IZ_cTFc_argv
	.p2align	3, 0x0
_TIG_IZ_cTFc_argv:
	.quad	0
	.size	_TIG_IZ_cTFc_argv, 8

	.type	_TIG_IZ_cTFc_envp,@object
	.globl	_TIG_IZ_cTFc_envp
	.p2align	3, 0x0
_TIG_IZ_cTFc_envp:
	.quad	0
	.size	_TIG_IZ_cTFc_envp, 8

	.type	_TIG_VZ_cTFc_1_main_Region_$array,@object
	.globl	_TIG_VZ_cTFc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cTFc_1_main_Region_$array:
