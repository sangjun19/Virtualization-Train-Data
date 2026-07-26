# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-64(%rbp), %rax
	imull	$7, -76(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_Dk1e_argc,@object
	.bss
	.globl	_TIG_IZ_Dk1e_argc
	.p2align	2, 0x0
_TIG_IZ_Dk1e_argc:
	.long	0
	.size	_TIG_IZ_Dk1e_argc, 4

	.type	_TIG_IZ_Dk1e_argv,@object
	.globl	_TIG_IZ_Dk1e_argv
	.p2align	3, 0x0
_TIG_IZ_Dk1e_argv:
	.quad	0
	.size	_TIG_IZ_Dk1e_argv, 8

	.type	_TIG_IZ_Dk1e_envp,@object
	.globl	_TIG_IZ_Dk1e_envp
	.p2align	3, 0x0
_TIG_IZ_Dk1e_envp:
	.quad	0
	.size	_TIG_IZ_Dk1e_envp, 8

	.type	_TIG_VZ_Dk1e_1_main_Region_$array,@object
	.globl	_TIG_VZ_Dk1e_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Dk1e_1_main_Region_$array:
