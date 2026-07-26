	movl	-684(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_49
# %bb.48:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_sPGF_argc,@object
	.bss
	.globl	_TIG_IZ_sPGF_argc
	.p2align	2, 0x0
_TIG_IZ_sPGF_argc:
	.long	0
	.size	_TIG_IZ_sPGF_argc, 4

	.type	_TIG_IZ_sPGF_argv,@object
	.globl	_TIG_IZ_sPGF_argv
	.p2align	3, 0x0
_TIG_IZ_sPGF_argv:
	.quad	0
	.size	_TIG_IZ_sPGF_argv, 8

	.type	_TIG_IZ_sPGF_envp,@object
	.globl	_TIG_IZ_sPGF_envp
	.p2align	3, 0x0
_TIG_IZ_sPGF_envp:
	.quad	0
	.size	_TIG_IZ_sPGF_envp, 8

	.type	_TIG_VZ_sPGF_1_main_Region_$array,@object
	.globl	_TIG_VZ_sPGF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sPGF_1_main_Region_$array:
	.zero	221
	.size	_TIG_VZ_sPGF_1_main_Region_$array, 221

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
