	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	movl	-8132(%rbp), %eax
	movl	%eax, -8852(%rbp)
	movl	-8852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$8864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BQK6_argc,@object
	.bss
	.globl	_TIG_IZ_BQK6_argc
	.p2align	2, 0x0
_TIG_IZ_BQK6_argc:
	.long	0
	.size	_TIG_IZ_BQK6_argc, 4

	.type	_TIG_IZ_BQK6_argv,@object
	.globl	_TIG_IZ_BQK6_argv
	.p2align	3, 0x0
_TIG_IZ_BQK6_argv:
	.quad	0
	.size	_TIG_IZ_BQK6_argv, 8

	.type	_TIG_IZ_BQK6_envp,@object
	.globl	_TIG_IZ_BQK6_envp
	.p2align	3, 0x0
_TIG_IZ_BQK6_envp:
	.quad	0
	.size	_TIG_IZ_BQK6_envp, 8

	.type	_TIG_VZ_BQK6_1_main_Region_$array,@object
	.globl	_TIG_VZ_BQK6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BQK6_1_main_Region_$array:
	.zero	287
	.size	_TIG_VZ_BQK6_1_main_Region_$array, 287

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
