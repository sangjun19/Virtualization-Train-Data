.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movl	$0, -52(%rbp)
	movl	$1, -52(%rbp)
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movb	$0, %al
	callq	solve@PLT
	jmp	.LBB0_42
.LBB0_45:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6fQ6_argc,@object
	.bss
	.globl	_TIG_IZ_6fQ6_argc
	.p2align	2, 0x0
_TIG_IZ_6fQ6_argc:
	.long	0
	.size	_TIG_IZ_6fQ6_argc, 4

	.type	_TIG_IZ_6fQ6_argv,@object
	.globl	_TIG_IZ_6fQ6_argv
	.p2align	3, 0x0
_TIG_IZ_6fQ6_argv:
	.quad	0
	.size	_TIG_IZ_6fQ6_argv, 8

	.type	_TIG_IZ_6fQ6_envp,@object
	.globl	_TIG_IZ_6fQ6_envp
	.p2align	3, 0x0
_TIG_IZ_6fQ6_envp:
	.quad	0
	.size	_TIG_IZ_6fQ6_envp, 8

	.type	_TIG_VZ_6fQ6_1_main_Region_$array,@object
	.globl	_TIG_VZ_6fQ6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6fQ6_1_main_Region_$array:
	.zero	320
	.size	_TIG_VZ_6fQ6_1_main_Region_$array, 320

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
