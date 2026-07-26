.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$41, %eax
	jg	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Pm34_argc,@object
	.bss
	.globl	_TIG_IZ_Pm34_argc
	.p2align	2, 0x0
_TIG_IZ_Pm34_argc:
	.long	0
	.size	_TIG_IZ_Pm34_argc, 4

	.type	_TIG_IZ_Pm34_argv,@object
	.globl	_TIG_IZ_Pm34_argv
	.p2align	3, 0x0
_TIG_IZ_Pm34_argv:
	.quad	0
	.size	_TIG_IZ_Pm34_argv, 8

	.type	_TIG_IZ_Pm34_envp,@object
	.globl	_TIG_IZ_Pm34_envp
	.p2align	3, 0x0
_TIG_IZ_Pm34_envp:
	.quad	0
	.size	_TIG_IZ_Pm34_envp, 8

	.type	_TIG_VZ_Pm34_1_main_Region_$array,@object
	.globl	_TIG_VZ_Pm34_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Pm34_1_main_Region_$array:
