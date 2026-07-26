.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -76(%rbp)
	movl	-60(%rbp), %edi
	addl	$12800000, %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -80(%rbp)
	movl	-76(%rbp), %eax
	imull	-80(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Aseo_argc,@object
	.bss
	.globl	_TIG_IZ_Aseo_argc
	.p2align	2, 0x0
_TIG_IZ_Aseo_argc:
	.long	0
	.size	_TIG_IZ_Aseo_argc, 4

	.type	_TIG_IZ_Aseo_argv,@object
	.globl	_TIG_IZ_Aseo_argv
	.p2align	3, 0x0
_TIG_IZ_Aseo_argv:
	.quad	0
	.size	_TIG_IZ_Aseo_argv, 8

	.type	_TIG_IZ_Aseo_envp,@object
	.globl	_TIG_IZ_Aseo_envp
	.p2align	3, 0x0
_TIG_IZ_Aseo_envp:
	.quad	0
	.size	_TIG_IZ_Aseo_envp, 8

	.type	_TIG_VZ_Aseo_1_main_Region_$array,@object
	.globl	_TIG_VZ_Aseo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Aseo_1_main_Region_$array:
	.zero	257
	.size	_TIG_VZ_Aseo_1_main_Region_$array, 257

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
