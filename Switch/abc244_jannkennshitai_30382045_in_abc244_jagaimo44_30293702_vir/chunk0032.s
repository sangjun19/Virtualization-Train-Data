# %bb.55:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_40
.LBB0_58:
	movl	-100064(%rbp), %esi
	movl	-100060(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$100736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_zW3K_argc,@object
	.bss
	.globl	_TIG_IZ_zW3K_argc
	.p2align	2, 0x0
_TIG_IZ_zW3K_argc:
	.long	0
	.size	_TIG_IZ_zW3K_argc, 4

	.type	_TIG_IZ_zW3K_argv,@object
	.globl	_TIG_IZ_zW3K_argv
	.p2align	3, 0x0
_TIG_IZ_zW3K_argv:
	.quad	0
	.size	_TIG_IZ_zW3K_argv, 8

	.type	_TIG_IZ_zW3K_envp,@object
	.globl	_TIG_IZ_zW3K_envp
	.p2align	3, 0x0
_TIG_IZ_zW3K_envp:
	.quad	0
	.size	_TIG_IZ_zW3K_envp, 8

	.type	_TIG_VZ_zW3K_1_main_Region_$array,@object
	.globl	_TIG_VZ_zW3K_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_zW3K_1_main_Region_$array:
	.zero	158
	.size	_TIG_VZ_zW3K_1_main_Region_$array, 158

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
