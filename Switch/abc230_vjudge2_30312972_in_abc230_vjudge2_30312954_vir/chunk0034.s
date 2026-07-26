	movl	-660(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_53
# %bb.50:
	movl	-32(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_52
# %bb.51:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1Ao9_argc,@object
	.bss
	.globl	_TIG_IZ_1Ao9_argc
	.p2align	2, 0x0
_TIG_IZ_1Ao9_argc:
	.long	0
	.size	_TIG_IZ_1Ao9_argc, 4

	.type	_TIG_IZ_1Ao9_argv,@object
	.globl	_TIG_IZ_1Ao9_argv
	.p2align	3, 0x0
_TIG_IZ_1Ao9_argv:
	.quad	0
	.size	_TIG_IZ_1Ao9_argv, 8

	.type	_TIG_IZ_1Ao9_envp,@object
	.globl	_TIG_IZ_1Ao9_envp
	.p2align	3, 0x0
_TIG_IZ_1Ao9_envp:
	.quad	0
	.size	_TIG_IZ_1Ao9_envp, 8

	.type	_TIG_VZ_1Ao9_1_main_Region_$array,@object
	.globl	_TIG_VZ_1Ao9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1Ao9_1_main_Region_$array:
	.zero	200
	.size	_TIG_VZ_1Ao9_1_main_Region_$array, 200

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
