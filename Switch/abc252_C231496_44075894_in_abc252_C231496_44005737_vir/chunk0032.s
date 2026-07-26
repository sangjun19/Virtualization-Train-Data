.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_41
# %bb.38:
	movl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_40
# %bb.39:
	movl	-36(%rbp), %eax
	movb	%al, -37(%rbp)
	movsbl	-37(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Mbl6_argc,@object
	.bss
	.globl	_TIG_IZ_Mbl6_argc
	.p2align	2, 0x0
_TIG_IZ_Mbl6_argc:
	.long	0
	.size	_TIG_IZ_Mbl6_argc, 4

	.type	_TIG_IZ_Mbl6_argv,@object
	.globl	_TIG_IZ_Mbl6_argv
	.p2align	3, 0x0
_TIG_IZ_Mbl6_argv:
	.quad	0
	.size	_TIG_IZ_Mbl6_argv, 8

	.type	_TIG_IZ_Mbl6_envp,@object
	.globl	_TIG_IZ_Mbl6_envp
	.p2align	3, 0x0
_TIG_IZ_Mbl6_envp:
	.quad	0
	.size	_TIG_IZ_Mbl6_envp, 8

	.type	_TIG_VZ_Mbl6_1_main_Region_$array,@object
	.globl	_TIG_VZ_Mbl6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Mbl6_1_main_Region_$array:
