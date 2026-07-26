.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-44(%rbp), %edx
	subl	-52(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
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
	.type	_TIG_IZ_6wIe_argc,@object
	.bss
	.globl	_TIG_IZ_6wIe_argc
	.p2align	2, 0x0
_TIG_IZ_6wIe_argc:
	.long	0
	.size	_TIG_IZ_6wIe_argc, 4

	.type	_TIG_IZ_6wIe_argv,@object
	.globl	_TIG_IZ_6wIe_argv
	.p2align	3, 0x0
_TIG_IZ_6wIe_argv:
	.quad	0
	.size	_TIG_IZ_6wIe_argv, 8

	.type	_TIG_IZ_6wIe_envp,@object
	.globl	_TIG_IZ_6wIe_envp
	.p2align	3, 0x0
_TIG_IZ_6wIe_envp:
	.quad	0
	.size	_TIG_IZ_6wIe_envp, 8

	.type	_TIG_VZ_6wIe_1_main_Region_$array,@object
	.globl	_TIG_VZ_6wIe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6wIe_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_6wIe_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
