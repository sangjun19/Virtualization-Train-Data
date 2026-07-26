# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-56(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	subl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_43:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xHKj_argc,@object
	.bss
	.globl	_TIG_IZ_xHKj_argc
	.p2align	2, 0x0
_TIG_IZ_xHKj_argc:
	.long	0
	.size	_TIG_IZ_xHKj_argc, 4

	.type	_TIG_IZ_xHKj_argv,@object
	.globl	_TIG_IZ_xHKj_argv
	.p2align	3, 0x0
_TIG_IZ_xHKj_argv:
	.quad	0
	.size	_TIG_IZ_xHKj_argv, 8

	.type	_TIG_IZ_xHKj_envp,@object
	.globl	_TIG_IZ_xHKj_envp
	.p2align	3, 0x0
_TIG_IZ_xHKj_envp:
	.quad	0
	.size	_TIG_IZ_xHKj_envp, 8

	.type	_TIG_VZ_xHKj_1_main_Region_$array,@object
	.globl	_TIG_VZ_xHKj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xHKj_1_main_Region_$array:
	.zero	121
	.size	_TIG_VZ_xHKj_1_main_Region_$array, 121

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
