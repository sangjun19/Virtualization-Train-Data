	movl	-132(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-132(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_fvUj_argc,@object
	.bss
	.globl	_TIG_IZ_fvUj_argc
	.p2align	2, 0x0
_TIG_IZ_fvUj_argc:
	.long	0
	.size	_TIG_IZ_fvUj_argc, 4

	.type	_TIG_IZ_fvUj_argv,@object
	.globl	_TIG_IZ_fvUj_argv
	.p2align	3, 0x0
_TIG_IZ_fvUj_argv:
	.quad	0
	.size	_TIG_IZ_fvUj_argv, 8

	.type	_TIG_IZ_fvUj_envp,@object
	.globl	_TIG_IZ_fvUj_envp
	.p2align	3, 0x0
_TIG_IZ_fvUj_envp:
	.quad	0
	.size	_TIG_IZ_fvUj_envp, 8

	.type	_TIG_VZ_fvUj_1_main_Region_$array,@object
	.globl	_TIG_VZ_fvUj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fvUj_1_main_Region_$array:
	.zero	148
	.size	_TIG_VZ_fvUj_1_main_Region_$array, 148

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
