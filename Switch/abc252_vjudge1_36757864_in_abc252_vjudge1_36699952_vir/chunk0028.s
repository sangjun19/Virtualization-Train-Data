.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_38
# %bb.35:
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_37
# %bb.36:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
.LBB0_38:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uCjH_argc,@object
	.bss
	.globl	_TIG_IZ_uCjH_argc
	.p2align	2, 0x0
_TIG_IZ_uCjH_argc:
	.long	0
	.size	_TIG_IZ_uCjH_argc, 4

	.type	_TIG_IZ_uCjH_argv,@object
	.globl	_TIG_IZ_uCjH_argv
	.p2align	3, 0x0
_TIG_IZ_uCjH_argv:
	.quad	0
	.size	_TIG_IZ_uCjH_argv, 8

	.type	_TIG_IZ_uCjH_envp,@object
	.globl	_TIG_IZ_uCjH_envp
	.p2align	3, 0x0
_TIG_IZ_uCjH_envp:
	.quad	0
	.size	_TIG_IZ_uCjH_envp, 8

	.type	_TIG_VZ_uCjH_1_main_Region_$array,@object
	.globl	_TIG_VZ_uCjH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uCjH_1_main_Region_$array:
