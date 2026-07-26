.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %edi
	addl	$12800000, %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %esi
	imull	-52(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MIsB_argc,@object
	.bss
	.globl	_TIG_IZ_MIsB_argc
	.p2align	2, 0x0
_TIG_IZ_MIsB_argc:
	.long	0
	.size	_TIG_IZ_MIsB_argc, 4

	.type	_TIG_IZ_MIsB_argv,@object
	.globl	_TIG_IZ_MIsB_argv
	.p2align	3, 0x0
_TIG_IZ_MIsB_argv:
	.quad	0
	.size	_TIG_IZ_MIsB_argv, 8

	.type	_TIG_IZ_MIsB_envp,@object
	.globl	_TIG_IZ_MIsB_envp
	.p2align	3, 0x0
_TIG_IZ_MIsB_envp:
	.quad	0
	.size	_TIG_IZ_MIsB_envp, 8

	.type	_TIG_VZ_MIsB_1_main_Region_$array,@object
	.globl	_TIG_VZ_MIsB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MIsB_1_main_Region_$array:
	.zero	245
	.size	_TIG_VZ_MIsB_1_main_Region_$array, 245

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
