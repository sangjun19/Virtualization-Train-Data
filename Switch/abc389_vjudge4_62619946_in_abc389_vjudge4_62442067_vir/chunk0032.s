.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-32(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -36(%rbp)
	movsbl	-30(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_YbLJ_argc,@object
	.bss
	.globl	_TIG_IZ_YbLJ_argc
	.p2align	2, 0x0
_TIG_IZ_YbLJ_argc:
	.long	0
	.size	_TIG_IZ_YbLJ_argc, 4

	.type	_TIG_IZ_YbLJ_argv,@object
	.globl	_TIG_IZ_YbLJ_argv
	.p2align	3, 0x0
_TIG_IZ_YbLJ_argv:
	.quad	0
	.size	_TIG_IZ_YbLJ_argv, 8

	.type	_TIG_IZ_YbLJ_envp,@object
	.globl	_TIG_IZ_YbLJ_envp
	.p2align	3, 0x0
_TIG_IZ_YbLJ_envp:
	.quad	0
	.size	_TIG_IZ_YbLJ_envp, 8

	.type	_TIG_VZ_YbLJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_YbLJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YbLJ_1_main_Region_$array:
	.zero	182
	.size	_TIG_VZ_YbLJ_1_main_Region_$array, 182

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
