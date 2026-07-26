.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-40(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -44(%rbp)
	movsbl	-38(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	imull	-48(%rbp), %eax
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
	.type	_TIG_IZ_cnsv_argc,@object
	.bss
	.globl	_TIG_IZ_cnsv_argc
	.p2align	2, 0x0
_TIG_IZ_cnsv_argc:
	.long	0
	.size	_TIG_IZ_cnsv_argc, 4

	.type	_TIG_IZ_cnsv_argv,@object
	.globl	_TIG_IZ_cnsv_argv
	.p2align	3, 0x0
_TIG_IZ_cnsv_argv:
	.quad	0
	.size	_TIG_IZ_cnsv_argv, 8

	.type	_TIG_IZ_cnsv_envp,@object
	.globl	_TIG_IZ_cnsv_envp
	.p2align	3, 0x0
_TIG_IZ_cnsv_envp:
	.quad	0
	.size	_TIG_IZ_cnsv_envp, 8

	.type	_TIG_VZ_cnsv_1_main_Region_$array,@object
	.globl	_TIG_VZ_cnsv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cnsv_1_main_Region_$array:
	.zero	178
	.size	_TIG_VZ_cnsv_1_main_Region_$array, 178

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
