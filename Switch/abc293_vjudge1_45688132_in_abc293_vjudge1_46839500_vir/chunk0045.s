# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-168(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-148(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_odu0_argc,@object
	.bss
	.globl	_TIG_IZ_odu0_argc
	.p2align	2, 0x0
_TIG_IZ_odu0_argc:
	.long	0
	.size	_TIG_IZ_odu0_argc, 4

	.type	_TIG_IZ_odu0_argv,@object
	.globl	_TIG_IZ_odu0_argv
	.p2align	3, 0x0
_TIG_IZ_odu0_argv:
	.quad	0
	.size	_TIG_IZ_odu0_argv, 8

	.type	_TIG_IZ_odu0_envp,@object
	.globl	_TIG_IZ_odu0_envp
	.p2align	3, 0x0
_TIG_IZ_odu0_envp:
	.quad	0
	.size	_TIG_IZ_odu0_envp, 8

	.type	_TIG_VZ_odu0_1_main_Region_$array,@object
	.globl	_TIG_VZ_odu0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_odu0_1_main_Region_$array:
	.zero	455
	.size	_TIG_VZ_odu0_1_main_Region_$array, 455

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
