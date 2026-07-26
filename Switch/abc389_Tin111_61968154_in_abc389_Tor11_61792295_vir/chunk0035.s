.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-52(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -40(%rbp)
	movsbl	-50(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
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
	.type	_TIG_IZ_wHnA_argc,@object
	.bss
	.globl	_TIG_IZ_wHnA_argc
	.p2align	2, 0x0
_TIG_IZ_wHnA_argc:
	.long	0
	.size	_TIG_IZ_wHnA_argc, 4

	.type	_TIG_IZ_wHnA_argv,@object
	.globl	_TIG_IZ_wHnA_argv
	.p2align	3, 0x0
_TIG_IZ_wHnA_argv:
	.quad	0
	.size	_TIG_IZ_wHnA_argv, 8

	.type	_TIG_IZ_wHnA_envp,@object
	.globl	_TIG_IZ_wHnA_envp
	.p2align	3, 0x0
_TIG_IZ_wHnA_envp:
	.quad	0
	.size	_TIG_IZ_wHnA_envp, 8

	.type	_TIG_VZ_wHnA_1_main_Region_$array,@object
	.globl	_TIG_VZ_wHnA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wHnA_1_main_Region_$array:
	.zero	172
	.size	_TIG_VZ_wHnA_1_main_Region_$array, 172

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
