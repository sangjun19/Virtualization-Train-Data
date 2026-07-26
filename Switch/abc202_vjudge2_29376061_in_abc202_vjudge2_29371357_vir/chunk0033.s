.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-40(%rbp), %eax
	addl	$7, %eax
	subl	-44(%rbp), %eax
	addl	$7, %eax
	subl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_03l2_argc,@object
	.bss
	.globl	_TIG_IZ_03l2_argc
	.p2align	2, 0x0
_TIG_IZ_03l2_argc:
	.long	0
	.size	_TIG_IZ_03l2_argc, 4

	.type	_TIG_IZ_03l2_argv,@object
	.globl	_TIG_IZ_03l2_argv
	.p2align	3, 0x0
_TIG_IZ_03l2_argv:
	.quad	0
	.size	_TIG_IZ_03l2_argv, 8

	.type	_TIG_IZ_03l2_envp,@object
	.globl	_TIG_IZ_03l2_envp
	.p2align	3, 0x0
_TIG_IZ_03l2_envp:
	.quad	0
	.size	_TIG_IZ_03l2_envp, 8

	.type	_TIG_VZ_03l2_1_main_Region_$array,@object
	.globl	_TIG_VZ_03l2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_03l2_1_main_Region_$array:
	.zero	308
	.size	_TIG_VZ_03l2_1_main_Region_$array, 308

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
