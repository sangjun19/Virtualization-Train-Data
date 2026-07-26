	movl	-676(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_50
# %bb.47:
	movl	-36(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_49
# %bb.48:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
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
	.type	_TIG_IZ_L7fK_argc,@object
	.bss
	.globl	_TIG_IZ_L7fK_argc
	.p2align	2, 0x0
_TIG_IZ_L7fK_argc:
	.long	0
	.size	_TIG_IZ_L7fK_argc, 4

	.type	_TIG_IZ_L7fK_argv,@object
	.globl	_TIG_IZ_L7fK_argv
	.p2align	3, 0x0
_TIG_IZ_L7fK_argv:
	.quad	0
	.size	_TIG_IZ_L7fK_argv, 8

	.type	_TIG_IZ_L7fK_envp,@object
	.globl	_TIG_IZ_L7fK_envp
	.p2align	3, 0x0
_TIG_IZ_L7fK_envp:
	.quad	0
	.size	_TIG_IZ_L7fK_envp, 8

	.type	_TIG_VZ_L7fK_1_main_Region_$array,@object
	.globl	_TIG_VZ_L7fK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_L7fK_1_main_Region_$array:
	.zero	141
	.size	_TIG_VZ_L7fK_1_main_Region_$array, 141

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
