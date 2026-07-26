.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB1_35
# %bb.34:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB1_35:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_udgG_argc,@object
	.bss
	.globl	_TIG_IZ_udgG_argc
	.p2align	2, 0x0
_TIG_IZ_udgG_argc:
	.long	0
	.size	_TIG_IZ_udgG_argc, 4

	.type	_TIG_IZ_udgG_argv,@object
	.globl	_TIG_IZ_udgG_argv
	.p2align	3, 0x0
_TIG_IZ_udgG_argv:
	.quad	0
	.size	_TIG_IZ_udgG_argv, 8

	.type	_TIG_IZ_udgG_envp,@object
	.globl	_TIG_IZ_udgG_envp
	.p2align	3, 0x0
_TIG_IZ_udgG_envp:
	.quad	0
	.size	_TIG_IZ_udgG_envp, 8

	.type	_TIG_VZ_udgG_1_main_Region_$array,@object
	.globl	_TIG_VZ_udgG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_udgG_1_main_Region_$array:
	.zero	89
	.size	_TIG_VZ_udgG_1_main_Region_$array, 89

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
