.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	$7, %eax
	subl	-44(%rbp), %eax
	movl	$7, %ecx
	subl	-48(%rbp), %ecx
	addl	%ecx, %eax
	movl	$7, %ecx
	subl	-52(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_lzxZ_argc,@object
	.bss
	.globl	_TIG_IZ_lzxZ_argc
	.p2align	2, 0x0
_TIG_IZ_lzxZ_argc:
	.long	0
	.size	_TIG_IZ_lzxZ_argc, 4

	.type	_TIG_IZ_lzxZ_argv,@object
	.globl	_TIG_IZ_lzxZ_argv
	.p2align	3, 0x0
_TIG_IZ_lzxZ_argv:
	.quad	0
	.size	_TIG_IZ_lzxZ_argv, 8

	.type	_TIG_IZ_lzxZ_envp,@object
	.globl	_TIG_IZ_lzxZ_envp
	.p2align	3, 0x0
_TIG_IZ_lzxZ_envp:
	.quad	0
	.size	_TIG_IZ_lzxZ_envp, 8

	.type	_TIG_VZ_lzxZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_lzxZ_1_main_Region_$array
	.p2align	4, 0x0
