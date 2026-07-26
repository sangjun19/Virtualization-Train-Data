.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
.LBB0_43:
	movb	$0, %al
	callq	getchar_unlocked@PLT
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	movl	-144(%rbp), %edi
	movb	$0, %al
	callq	putchar_unlocked@PLT
	movl	$32, %edi
	movb	$0, %al
	callq	putchar_unlocked@PLT
	jmp	.LBB0_43
.LBB0_46:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZA7o_argc,@object
	.bss
	.globl	_TIG_IZ_ZA7o_argc
	.p2align	2, 0x0
_TIG_IZ_ZA7o_argc:
	.long	0
	.size	_TIG_IZ_ZA7o_argc, 4

	.type	_TIG_IZ_ZA7o_argv,@object
	.globl	_TIG_IZ_ZA7o_argv
	.p2align	3, 0x0
_TIG_IZ_ZA7o_argv:
	.quad	0
	.size	_TIG_IZ_ZA7o_argv, 8

	.type	_TIG_IZ_ZA7o_envp,@object
	.globl	_TIG_IZ_ZA7o_envp
	.p2align	3, 0x0
_TIG_IZ_ZA7o_envp:
	.quad	0
	.size	_TIG_IZ_ZA7o_envp, 8

	.type	_TIG_VZ_ZA7o_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZA7o_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZA7o_1_main_Region_$array:
