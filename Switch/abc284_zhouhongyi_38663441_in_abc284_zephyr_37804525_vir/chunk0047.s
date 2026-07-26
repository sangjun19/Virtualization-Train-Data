	movl	-1156(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_51:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pfjX_argc,@object
	.bss
	.globl	_TIG_IZ_pfjX_argc
	.p2align	2, 0x0
_TIG_IZ_pfjX_argc:
	.long	0
	.size	_TIG_IZ_pfjX_argc, 4

	.type	_TIG_IZ_pfjX_argv,@object
	.globl	_TIG_IZ_pfjX_argv
	.p2align	3, 0x0
_TIG_IZ_pfjX_argv:
	.quad	0
	.size	_TIG_IZ_pfjX_argv, 8

	.type	_TIG_IZ_pfjX_envp,@object
	.globl	_TIG_IZ_pfjX_envp
	.p2align	3, 0x0
_TIG_IZ_pfjX_envp:
	.quad	0
	.size	_TIG_IZ_pfjX_envp, 8

	.type	_TIG_VZ_pfjX_1_main_Region_$array,@object
	.globl	_TIG_VZ_pfjX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pfjX_1_main_Region_$array:
	.zero	349
	.size	_TIG_VZ_pfjX_1_main_Region_$array, 349

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
