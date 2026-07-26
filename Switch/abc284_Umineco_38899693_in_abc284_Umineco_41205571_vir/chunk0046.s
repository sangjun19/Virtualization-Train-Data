# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-216(%rbp), %rsi
	movslq	-224(%rbp), %rax
	imulq	-240(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-224(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -224(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_kZuq_argc,@object
	.bss
	.globl	_TIG_IZ_kZuq_argc
	.p2align	2, 0x0
_TIG_IZ_kZuq_argc:
	.long	0
	.size	_TIG_IZ_kZuq_argc, 4

	.type	_TIG_IZ_kZuq_argv,@object
	.globl	_TIG_IZ_kZuq_argv
	.p2align	3, 0x0
_TIG_IZ_kZuq_argv:
	.quad	0
	.size	_TIG_IZ_kZuq_argv, 8

	.type	_TIG_IZ_kZuq_envp,@object
	.globl	_TIG_IZ_kZuq_envp
	.p2align	3, 0x0
_TIG_IZ_kZuq_envp:
	.quad	0
	.size	_TIG_IZ_kZuq_envp, 8

	.type	_TIG_VZ_kZuq_1_main_Region_$array,@object
	.globl	_TIG_VZ_kZuq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kZuq_1_main_Region_$array:
	.zero	500
	.size	_TIG_VZ_kZuq_1_main_Region_$array, 500

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_kZuq_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_kZuq_1_main_Region_$strings
	.p2align	3, 0x0
