	cmpq	$0, -16(%rbp)
	je	.LBB5_5
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB5_4
# %bb.3:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-32(%rbp), %rax
	imulq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -32(%rbp)
.LBB5_4:
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	jmp	.LBB5_1
.LBB5_5:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	pom, .Lfunc_end5-pom
	.cfi_endproc
	.type	_TIG_IZ_h64l_argc,@object
	.bss
	.globl	_TIG_IZ_h64l_argc
	.p2align	2, 0x0
_TIG_IZ_h64l_argc:
	.long	0
	.size	_TIG_IZ_h64l_argc, 4

	.type	_TIG_IZ_h64l_argv,@object
	.globl	_TIG_IZ_h64l_argv
	.p2align	3, 0x0
_TIG_IZ_h64l_argv:
	.quad	0
	.size	_TIG_IZ_h64l_argv, 8

	.type	_TIG_IZ_h64l_envp,@object
	.globl	_TIG_IZ_h64l_envp
	.p2align	3, 0x0
_TIG_IZ_h64l_envp:
	.quad	0
	.size	_TIG_IZ_h64l_envp, 8

	.type	_TIG_VZ_h64l_1_main_Region_$array,@object
	.globl	_TIG_VZ_h64l_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_h64l_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_h64l_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
