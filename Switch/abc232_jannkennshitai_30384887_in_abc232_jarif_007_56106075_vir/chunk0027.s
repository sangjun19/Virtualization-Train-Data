.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movl	$3, %edi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -60(%rbp)
	movq	-48(%rbp), %rax
	movsbl	2(%rax), %eax
	subl	$48, %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %esi
	imull	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_ehMk_argc,@object
	.bss
	.globl	_TIG_IZ_ehMk_argc
	.p2align	2, 0x0
_TIG_IZ_ehMk_argc:
	.long	0
	.size	_TIG_IZ_ehMk_argc, 4

	.type	_TIG_IZ_ehMk_argv,@object
	.globl	_TIG_IZ_ehMk_argv
	.p2align	3, 0x0
_TIG_IZ_ehMk_argv:
	.quad	0
	.size	_TIG_IZ_ehMk_argv, 8

	.type	_TIG_IZ_ehMk_envp,@object
	.globl	_TIG_IZ_ehMk_envp
	.p2align	3, 0x0
_TIG_IZ_ehMk_envp:
	.quad	0
	.size	_TIG_IZ_ehMk_envp, 8

	.type	_TIG_VZ_ehMk_1_main_Region_$array,@object
	.globl	_TIG_VZ_ehMk_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ehMk_1_main_Region_$array:
