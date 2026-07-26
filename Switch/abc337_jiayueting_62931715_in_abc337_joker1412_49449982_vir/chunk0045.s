# %bb.51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_52:
	movl	-156(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %ecx
	movl	-864(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
	xorl	%eax, %eax
	addq	$880, %rsp
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
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_RrPV_argc,@object
	.bss
	.globl	_TIG_IZ_RrPV_argc
	.p2align	2, 0x0
_TIG_IZ_RrPV_argc:
	.long	0
	.size	_TIG_IZ_RrPV_argc, 4

	.type	_TIG_IZ_RrPV_argv,@object
	.globl	_TIG_IZ_RrPV_argv
	.p2align	3, 0x0
_TIG_IZ_RrPV_argv:
	.quad	0
	.size	_TIG_IZ_RrPV_argv, 8

	.type	_TIG_IZ_RrPV_envp,@object
	.globl	_TIG_IZ_RrPV_envp
	.p2align	3, 0x0
_TIG_IZ_RrPV_envp:
	.quad	0
	.size	_TIG_IZ_RrPV_envp, 8

	.type	_TIG_VZ_RrPV_1_main_Region_$array,@object
	.globl	_TIG_VZ_RrPV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RrPV_1_main_Region_$array:
