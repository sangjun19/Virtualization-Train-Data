# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-120(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-120(%rbp), %eax
	movl	%eax, -116(%rbp)
.LBB0_42:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-116(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4esB_argc,@object
	.bss
	.globl	_TIG_IZ_4esB_argc
	.p2align	2, 0x0
_TIG_IZ_4esB_argc:
	.long	0
	.size	_TIG_IZ_4esB_argc, 4

	.type	_TIG_IZ_4esB_argv,@object
	.globl	_TIG_IZ_4esB_argv
	.p2align	3, 0x0
_TIG_IZ_4esB_argv:
	.quad	0
	.size	_TIG_IZ_4esB_argv, 8

	.type	_TIG_IZ_4esB_envp,@object
	.globl	_TIG_IZ_4esB_envp
	.p2align	3, 0x0
_TIG_IZ_4esB_envp:
	.quad	0
	.size	_TIG_IZ_4esB_envp, 8

	.type	_TIG_VZ_4esB_1_main_Region_$array,@object
	.globl	_TIG_VZ_4esB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4esB_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_4esB_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
