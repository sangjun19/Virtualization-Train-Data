.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-36(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$4, %esi
	movb	$0, %al
	callq	gets@PLT
	movb	$48, -40(%rbp)
	movb	-36(%rbp), %al
	movb	%al, -39(%rbp)
	movb	-35(%rbp), %al
	movb	%al, -38(%rbp)
	movb	-34(%rbp), %al
	movb	%al, -37(%rbp)
	leaq	-40(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_FMFM_argc,@object
	.bss
	.globl	_TIG_IZ_FMFM_argc
	.p2align	2, 0x0
_TIG_IZ_FMFM_argc:
	.long	0
	.size	_TIG_IZ_FMFM_argc, 4

	.type	_TIG_IZ_FMFM_argv,@object
	.globl	_TIG_IZ_FMFM_argv
	.p2align	3, 0x0
_TIG_IZ_FMFM_argv:
	.quad	0
	.size	_TIG_IZ_FMFM_argv, 8

	.type	_TIG_IZ_FMFM_envp,@object
	.globl	_TIG_IZ_FMFM_envp
	.p2align	3, 0x0
_TIG_IZ_FMFM_envp:
	.quad	0
	.size	_TIG_IZ_FMFM_envp, 8

	.type	_TIG_VZ_FMFM_1_main_Region_$array,@object
	.globl	_TIG_VZ_FMFM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_FMFM_1_main_Region_$array:
	.zero	394
	.size	_TIG_VZ_FMFM_1_main_Region_$array, 394

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_FMFM_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_FMFM_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_FMFM_1_main_Region_$strings:
