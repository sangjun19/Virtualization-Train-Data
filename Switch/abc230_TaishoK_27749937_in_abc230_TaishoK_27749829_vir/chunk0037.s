.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	$41, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_43:
	movl	-52(%rbp), %esi
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
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_7F0C_argc,@object
	.bss
	.globl	_TIG_IZ_7F0C_argc
	.p2align	2, 0x0
_TIG_IZ_7F0C_argc:
	.long	0
	.size	_TIG_IZ_7F0C_argc, 4

	.type	_TIG_IZ_7F0C_argv,@object
	.globl	_TIG_IZ_7F0C_argv
	.p2align	3, 0x0
_TIG_IZ_7F0C_argv:
	.quad	0
	.size	_TIG_IZ_7F0C_argv, 8

	.type	_TIG_IZ_7F0C_envp,@object
	.globl	_TIG_IZ_7F0C_envp
	.p2align	3, 0x0
_TIG_IZ_7F0C_envp:
	.quad	0
	.size	_TIG_IZ_7F0C_envp, 8

	.type	_TIG_VZ_7F0C_1_main_Region_$array,@object
	.globl	_TIG_VZ_7F0C_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7F0C_1_main_Region_$array:
