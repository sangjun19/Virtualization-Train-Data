.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	movl	-56(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %edi
	movl	-52(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	addl	-72(%rbp), %eax
	cltq
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Yvu8_argc,@object
	.bss
	.globl	_TIG_IZ_Yvu8_argc
	.p2align	2, 0x0
_TIG_IZ_Yvu8_argc:
	.long	0
	.size	_TIG_IZ_Yvu8_argc, 4

	.type	_TIG_IZ_Yvu8_argv,@object
	.globl	_TIG_IZ_Yvu8_argv
	.p2align	3, 0x0
_TIG_IZ_Yvu8_argv:
	.quad	0
	.size	_TIG_IZ_Yvu8_argv, 8

	.type	_TIG_IZ_Yvu8_envp,@object
	.globl	_TIG_IZ_Yvu8_envp
	.p2align	3, 0x0
_TIG_IZ_Yvu8_envp:
	.quad	0
	.size	_TIG_IZ_Yvu8_envp, 8

	.type	_TIG_VZ_Yvu8_1_main_Region_$array,@object
	.globl	_TIG_VZ_Yvu8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Yvu8_1_main_Region_$array:
	.zero	354
	.size	_TIG_VZ_Yvu8_1_main_Region_$array, 354

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
