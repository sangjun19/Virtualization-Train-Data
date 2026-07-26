	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-480(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_INxN_argc,@object
	.bss
	.globl	_TIG_IZ_INxN_argc
	.p2align	2, 0x0
_TIG_IZ_INxN_argc:
	.long	0
	.size	_TIG_IZ_INxN_argc, 4

	.type	_TIG_IZ_INxN_argv,@object
	.globl	_TIG_IZ_INxN_argv
	.p2align	3, 0x0
_TIG_IZ_INxN_argv:
	.quad	0
	.size	_TIG_IZ_INxN_argv, 8

	.type	_TIG_IZ_INxN_envp,@object
	.globl	_TIG_IZ_INxN_envp
	.p2align	3, 0x0
_TIG_IZ_INxN_envp:
	.quad	0
	.size	_TIG_IZ_INxN_envp, 8

	.type	_TIG_VZ_INxN_1_main_Region_$array,@object
	.globl	_TIG_VZ_INxN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_INxN_1_main_Region_$array:
	.zero	517
	.size	_TIG_VZ_INxN_1_main_Region_$array, 517

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
