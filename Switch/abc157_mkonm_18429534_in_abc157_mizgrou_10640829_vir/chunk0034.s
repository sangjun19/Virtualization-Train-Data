# %bb.81:
	movl	-176(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_85
# %bb.82:
	movl	-168(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.83:
	leaq	-196(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_84:
.LBB0_85:
.LBB0_86:
	leaq	-196(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_atAP_argc,@object
	.bss
	.globl	_TIG_IZ_atAP_argc
	.p2align	2, 0x0
_TIG_IZ_atAP_argc:
	.long	0
	.size	_TIG_IZ_atAP_argc, 4

	.type	_TIG_IZ_atAP_argv,@object
	.globl	_TIG_IZ_atAP_argv
	.p2align	3, 0x0
_TIG_IZ_atAP_argv:
	.quad	0
	.size	_TIG_IZ_atAP_argv, 8

	.type	_TIG_IZ_atAP_envp,@object
	.globl	_TIG_IZ_atAP_envp
	.p2align	3, 0x0
_TIG_IZ_atAP_envp:
	.quad	0
	.size	_TIG_IZ_atAP_envp, 8

	.type	_TIG_VZ_atAP_1_main_Region_$array,@object
	.globl	_TIG_VZ_atAP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_atAP_1_main_Region_$array:
	.zero	109
	.size	_TIG_VZ_atAP_1_main_Region_$array, 109

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
