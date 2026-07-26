.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-352(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-352(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_38
# %bb.35:
	movsbl	-352(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_37
# %bb.36:
	movsbl	-352(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
.LBB0_38:
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3F0h_argc,@object
	.bss
	.globl	_TIG_IZ_3F0h_argc
	.p2align	2, 0x0
_TIG_IZ_3F0h_argc:
	.long	0
	.size	_TIG_IZ_3F0h_argc, 4

	.type	_TIG_IZ_3F0h_argv,@object
	.globl	_TIG_IZ_3F0h_argv
	.p2align	3, 0x0
_TIG_IZ_3F0h_argv:
	.quad	0
	.size	_TIG_IZ_3F0h_argv, 8

	.type	_TIG_IZ_3F0h_envp,@object
	.globl	_TIG_IZ_3F0h_envp
	.p2align	3, 0x0
_TIG_IZ_3F0h_envp:
	.quad	0
	.size	_TIG_IZ_3F0h_envp, 8

	.type	_TIG_VZ_3F0h_1_main_Region_$array,@object
	.globl	_TIG_VZ_3F0h_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3F0h_1_main_Region_$array:
