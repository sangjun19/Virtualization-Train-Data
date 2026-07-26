.LBB2_29:
	jmp	.LBB2_10
.LBB2_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %edi
	callq	sum
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %edi
	callq	sum
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %edi
	movl	-68(%rbp), %esi
	callq	max
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_20-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.type	_TIG_IZ_SelY_argc,@object
	.bss
	.globl	_TIG_IZ_SelY_argc
	.p2align	2, 0x0
_TIG_IZ_SelY_argc:
	.long	0
	.size	_TIG_IZ_SelY_argc, 4

	.type	_TIG_IZ_SelY_argv,@object
	.globl	_TIG_IZ_SelY_argv
	.p2align	3, 0x0
_TIG_IZ_SelY_argv:
	.quad	0
	.size	_TIG_IZ_SelY_argv, 8

	.type	_TIG_IZ_SelY_envp,@object
	.globl	_TIG_IZ_SelY_envp
	.p2align	3, 0x0
_TIG_IZ_SelY_envp:
	.quad	0
	.size	_TIG_IZ_SelY_envp, 8

	.type	_TIG_VZ_SelY_1_main_Region_$array,@object
	.globl	_TIG_VZ_SelY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SelY_1_main_Region_$array:
