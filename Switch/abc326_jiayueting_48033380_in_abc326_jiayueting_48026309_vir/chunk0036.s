	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_39 Depth=1
	jmp	.LBB0_47
.LBB0_46:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_44
.LBB0_47:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_39
.LBB0_49:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fmTs_argc,@object
	.bss
	.globl	_TIG_IZ_fmTs_argc
	.p2align	2, 0x0
_TIG_IZ_fmTs_argc:
	.long	0
	.size	_TIG_IZ_fmTs_argc, 4

	.type	_TIG_IZ_fmTs_argv,@object
	.globl	_TIG_IZ_fmTs_argv
	.p2align	3, 0x0
_TIG_IZ_fmTs_argv:
	.quad	0
	.size	_TIG_IZ_fmTs_argv, 8

	.type	_TIG_IZ_fmTs_envp,@object
	.globl	_TIG_IZ_fmTs_envp
	.p2align	3, 0x0
_TIG_IZ_fmTs_envp:
	.quad	0
	.size	_TIG_IZ_fmTs_envp, 8

	.type	_TIG_VZ_fmTs_1_main_Region_$array,@object
	.globl	_TIG_VZ_fmTs_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fmTs_1_main_Region_$array:
	.zero	256
	.size	_TIG_VZ_fmTs_1_main_Region_$array, 256

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
