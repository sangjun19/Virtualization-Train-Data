.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %esi
	subl	-40(%rbp), %esi
	movl	$7, %eax
	subl	-44(%rbp), %eax
	addl	%eax, %esi
	movl	$7, %eax
	subl	-48(%rbp), %eax
	addl	%eax, %esi
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
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_0JXF_argc,@object
	.bss
	.globl	_TIG_IZ_0JXF_argc
	.p2align	2, 0x0
_TIG_IZ_0JXF_argc:
	.long	0
	.size	_TIG_IZ_0JXF_argc, 4

	.type	_TIG_IZ_0JXF_argv,@object
	.globl	_TIG_IZ_0JXF_argv
	.p2align	3, 0x0
_TIG_IZ_0JXF_argv:
	.quad	0
	.size	_TIG_IZ_0JXF_argv, 8

	.type	_TIG_IZ_0JXF_envp,@object
	.globl	_TIG_IZ_0JXF_envp
	.p2align	3, 0x0
_TIG_IZ_0JXF_envp:
	.quad	0
	.size	_TIG_IZ_0JXF_envp, 8

	.type	_TIG_VZ_0JXF_1_main_Region_$array,@object
	.globl	_TIG_VZ_0JXF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0JXF_1_main_Region_$array:
	.zero	150
	.size	_TIG_VZ_0JXF_1_main_Region_$array, 150

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
