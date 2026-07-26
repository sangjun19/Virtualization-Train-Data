.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_37
# %bb.34:
	movl	-32(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_36
# %bb.35:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
.LBB0_37:
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_s1P0_argc,@object
	.bss
	.globl	_TIG_IZ_s1P0_argc
	.p2align	2, 0x0
_TIG_IZ_s1P0_argc:
	.long	0
	.size	_TIG_IZ_s1P0_argc, 4

	.type	_TIG_IZ_s1P0_argv,@object
	.globl	_TIG_IZ_s1P0_argv
	.p2align	3, 0x0
_TIG_IZ_s1P0_argv:
	.quad	0
	.size	_TIG_IZ_s1P0_argv, 8

	.type	_TIG_IZ_s1P0_envp,@object
	.globl	_TIG_IZ_s1P0_envp
	.p2align	3, 0x0
_TIG_IZ_s1P0_envp:
	.quad	0
	.size	_TIG_IZ_s1P0_envp, 8

	.type	_TIG_VZ_s1P0_1_main_Region_$array,@object
	.globl	_TIG_VZ_s1P0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_s1P0_1_main_Region_$array:
