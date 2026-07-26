.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movl	-32(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	xorl	%eax, %eax
	addq	$608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Sm7i_argc,@object
	.bss
	.globl	_TIG_IZ_Sm7i_argc
	.p2align	2, 0x0
_TIG_IZ_Sm7i_argc:
	.long	0
	.size	_TIG_IZ_Sm7i_argc, 4

	.type	_TIG_IZ_Sm7i_argv,@object
	.globl	_TIG_IZ_Sm7i_argv
	.p2align	3, 0x0
_TIG_IZ_Sm7i_argv:
	.quad	0
	.size	_TIG_IZ_Sm7i_argv, 8

	.type	_TIG_IZ_Sm7i_envp,@object
	.globl	_TIG_IZ_Sm7i_envp
	.p2align	3, 0x0
_TIG_IZ_Sm7i_envp:
	.quad	0
	.size	_TIG_IZ_Sm7i_envp, 8

	.type	_TIG_VZ_Sm7i_1_main_Region_$array,@object
	.globl	_TIG_VZ_Sm7i_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Sm7i_1_main_Region_$array:
	.zero	94
	.size	_TIG_VZ_Sm7i_1_main_Region_$array, 94

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
