	movl	-9084(%rbp), %ecx
	movl	-9080(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-8308(%rbp), %eax
	movl	%eax, -8312(%rbp)
	jmp	.LBB0_68
.LBB0_67:
	movl	-8312(%rbp), %eax
	movl	%eax, -8312(%rbp)
.LBB0_68:
	movl	-8296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8296(%rbp)
	jmp	.LBB0_49
.LBB0_69:
	movl	-8312(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_va8l_argc,@object
	.bss
	.globl	_TIG_IZ_va8l_argc
	.p2align	2, 0x0
_TIG_IZ_va8l_argc:
	.long	0
	.size	_TIG_IZ_va8l_argc, 4

	.type	_TIG_IZ_va8l_argv,@object
	.globl	_TIG_IZ_va8l_argv
	.p2align	3, 0x0
_TIG_IZ_va8l_argv:
	.quad	0
	.size	_TIG_IZ_va8l_argv, 8

	.type	_TIG_IZ_va8l_envp,@object
	.globl	_TIG_IZ_va8l_envp
	.p2align	3, 0x0
_TIG_IZ_va8l_envp:
	.quad	0
	.size	_TIG_IZ_va8l_envp, 8

	.type	_TIG_VZ_va8l_1_main_Region_$array,@object
	.globl	_TIG_VZ_va8l_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_va8l_1_main_Region_$array:
