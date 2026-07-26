	jmp	.LBB0_46
.LBB0_45:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_99Iz_argc,@object
	.bss
	.globl	_TIG_IZ_99Iz_argc
	.p2align	2, 0x0
_TIG_IZ_99Iz_argc:
	.long	0
	.size	_TIG_IZ_99Iz_argc, 4

	.type	_TIG_IZ_99Iz_argv,@object
	.globl	_TIG_IZ_99Iz_argv
	.p2align	3, 0x0
_TIG_IZ_99Iz_argv:
	.quad	0
	.size	_TIG_IZ_99Iz_argv, 8

	.type	_TIG_IZ_99Iz_envp,@object
	.globl	_TIG_IZ_99Iz_envp
	.p2align	3, 0x0
_TIG_IZ_99Iz_envp:
	.quad	0
	.size	_TIG_IZ_99Iz_envp, 8

	.type	_TIG_VZ_99Iz_1_main_Region_$array,@object
	.globl	_TIG_VZ_99Iz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_99Iz_1_main_Region_$array:
