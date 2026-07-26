	movl	-200040(%rbp), %eax
	movl	%eax, -200660(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -200664(%rbp)
	movl	-200664(%rbp), %ecx
	movl	-200660(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_47:
	movl	-200044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200044(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -200668(%rbp)
	movl	-200668(%rbp), %eax
	addq	$200672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qmBp_argc,@object
	.bss
	.globl	_TIG_IZ_qmBp_argc
	.p2align	2, 0x0
_TIG_IZ_qmBp_argc:
	.long	0
	.size	_TIG_IZ_qmBp_argc, 4

	.type	_TIG_IZ_qmBp_argv,@object
	.globl	_TIG_IZ_qmBp_argv
	.p2align	3, 0x0
_TIG_IZ_qmBp_argv:
	.quad	0
	.size	_TIG_IZ_qmBp_argv, 8

	.type	_TIG_IZ_qmBp_envp,@object
	.globl	_TIG_IZ_qmBp_envp
	.p2align	3, 0x0
_TIG_IZ_qmBp_envp:
	.quad	0
	.size	_TIG_IZ_qmBp_envp, 8

	.type	_TIG_VZ_qmBp_1_main_Region_$array,@object
	.globl	_TIG_VZ_qmBp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qmBp_1_main_Region_$array:
