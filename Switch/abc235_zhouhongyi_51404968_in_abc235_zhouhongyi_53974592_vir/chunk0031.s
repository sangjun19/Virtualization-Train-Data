# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_36
.LBB0_41:
	movl	-72(%rbp), %esi
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
	.type	_TIG_IZ_3kVp_argc,@object
	.bss
	.globl	_TIG_IZ_3kVp_argc
	.p2align	2, 0x0
_TIG_IZ_3kVp_argc:
	.long	0
	.size	_TIG_IZ_3kVp_argc, 4

	.type	_TIG_IZ_3kVp_argv,@object
	.globl	_TIG_IZ_3kVp_argv
	.p2align	3, 0x0
_TIG_IZ_3kVp_argv:
	.quad	0
	.size	_TIG_IZ_3kVp_argv, 8

	.type	_TIG_IZ_3kVp_envp,@object
	.globl	_TIG_IZ_3kVp_envp
	.p2align	3, 0x0
_TIG_IZ_3kVp_envp:
	.quad	0
	.size	_TIG_IZ_3kVp_envp, 8

	.type	_TIG_VZ_3kVp_1_main_Region_$array,@object
	.globl	_TIG_VZ_3kVp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3kVp_1_main_Region_$array:
	.zero	256
	.size	_TIG_VZ_3kVp_1_main_Region_$array, 256

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
