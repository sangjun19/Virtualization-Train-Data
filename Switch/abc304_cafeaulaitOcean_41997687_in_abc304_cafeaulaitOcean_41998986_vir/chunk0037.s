# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movslq	-24056(%rbp), %rcx
	leaq	-24048(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movb	(%rax), %al
	movb	%al, -24701(%rbp)
	movb	-24701(%rbp), %al
	testb	$1, %al
	je	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB1_46
.LBB1_45:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB1_46:
	movl	-24056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24056(%rbp)
	jmp	.LBB1_42
.LBB1_47:
	xorl	%eax, %eax
	addq	$24704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_mBzq_argc,@object
	.bss
	.globl	_TIG_IZ_mBzq_argc
	.p2align	2, 0x0
_TIG_IZ_mBzq_argc:
	.long	0
	.size	_TIG_IZ_mBzq_argc, 4

	.type	_TIG_IZ_mBzq_argv,@object
	.globl	_TIG_IZ_mBzq_argv
	.p2align	3, 0x0
_TIG_IZ_mBzq_argv:
	.quad	0
	.size	_TIG_IZ_mBzq_argv, 8

	.type	_TIG_IZ_mBzq_envp,@object
	.globl	_TIG_IZ_mBzq_envp
	.p2align	3, 0x0
_TIG_IZ_mBzq_envp:
	.quad	0
	.size	_TIG_IZ_mBzq_envp, 8

	.type	_TIG_VZ_mBzq_1_main_Region_$array,@object
	.globl	_TIG_VZ_mBzq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mBzq_1_main_Region_$array:
	.zero	271
	.size	_TIG_VZ_mBzq_1_main_Region_$array, 271

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
