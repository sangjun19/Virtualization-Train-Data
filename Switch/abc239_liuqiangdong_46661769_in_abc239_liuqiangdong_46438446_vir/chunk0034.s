.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -68(%rbp)
	movl	-52(%rbp), %edi
	addl	$12800000, %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	imull	-72(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0Aol_argc,@object
	.bss
	.globl	_TIG_IZ_0Aol_argc
	.p2align	2, 0x0
_TIG_IZ_0Aol_argc:
	.long	0
	.size	_TIG_IZ_0Aol_argc, 4

	.type	_TIG_IZ_0Aol_argv,@object
	.globl	_TIG_IZ_0Aol_argv
	.p2align	3, 0x0
_TIG_IZ_0Aol_argv:
	.quad	0
	.size	_TIG_IZ_0Aol_argv, 8

	.type	_TIG_IZ_0Aol_envp,@object
	.globl	_TIG_IZ_0Aol_envp
	.p2align	3, 0x0
_TIG_IZ_0Aol_envp:
	.quad	0
	.size	_TIG_IZ_0Aol_envp, 8

	.type	_TIG_VZ_0Aol_1_main_Region_$array,@object
	.globl	_TIG_VZ_0Aol_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0Aol_1_main_Region_$array:
	.zero	225
	.size	_TIG_VZ_0Aol_1_main_Region_$array, 225

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
