.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-48(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -52(%rbp)
	movsbl	-46(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	imull	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_HtK4_argc,@object
	.bss
	.globl	_TIG_IZ_HtK4_argc
	.p2align	2, 0x0
_TIG_IZ_HtK4_argc:
	.long	0
	.size	_TIG_IZ_HtK4_argc, 4

	.type	_TIG_IZ_HtK4_argv,@object
	.globl	_TIG_IZ_HtK4_argv
	.p2align	3, 0x0
_TIG_IZ_HtK4_argv:
	.quad	0
	.size	_TIG_IZ_HtK4_argv, 8

	.type	_TIG_IZ_HtK4_envp,@object
	.globl	_TIG_IZ_HtK4_envp
	.p2align	3, 0x0
_TIG_IZ_HtK4_envp:
	.quad	0
	.size	_TIG_IZ_HtK4_envp, 8

	.type	_TIG_VZ_HtK4_1_main_Region_$array,@object
	.globl	_TIG_VZ_HtK4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HtK4_1_main_Region_$array:
	.zero	186
	.size	_TIG_VZ_HtK4_1_main_Region_$array, 186

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
