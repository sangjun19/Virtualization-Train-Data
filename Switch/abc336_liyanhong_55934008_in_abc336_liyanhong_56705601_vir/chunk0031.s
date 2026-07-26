	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	imulq	$10, -48(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movl	-128(%rbp,%rcx,4), %ecx
	shll	%ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movl	-140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
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
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_CF7U_argc,@object
	.bss
	.globl	_TIG_IZ_CF7U_argc
	.p2align	2, 0x0
_TIG_IZ_CF7U_argc:
	.long	0
	.size	_TIG_IZ_CF7U_argc, 4

	.type	_TIG_IZ_CF7U_argv,@object
	.globl	_TIG_IZ_CF7U_argv
	.p2align	3, 0x0
_TIG_IZ_CF7U_argv:
	.quad	0
	.size	_TIG_IZ_CF7U_argv, 8

	.type	_TIG_IZ_CF7U_envp,@object
	.globl	_TIG_IZ_CF7U_envp
	.p2align	3, 0x0
_TIG_IZ_CF7U_envp:
	.quad	0
	.size	_TIG_IZ_CF7U_envp, 8

	.type	_TIG_VZ_CF7U_1_main_Region_$array,@object
	.globl	_TIG_VZ_CF7U_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_CF7U_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_CF7U_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
