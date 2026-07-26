.LBB1_30:
	jmp	.LBB1_10
.LBB1_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100036(%rbp), %edi
	callq	f
	movl	%eax, -100040(%rbp)
	movl	-100040(%rbp), %edi
	addl	-100036(%rbp), %edi
	callq	f
	movl	%eax, -100044(%rbp)
	movl	-100036(%rbp), %edi
	callq	f
	movl	%eax, -100048(%rbp)
	movl	-100048(%rbp), %edi
	callq	f
	movl	%eax, -100052(%rbp)
	movl	-100044(%rbp), %edi
	addl	-100052(%rbp), %edi
	callq	f
	movl	%eax, -100056(%rbp)
	movl	-100056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_yMHW_argc,@object
	.bss
	.globl	_TIG_IZ_yMHW_argc
	.p2align	2, 0x0
_TIG_IZ_yMHW_argc:
	.long	0
	.size	_TIG_IZ_yMHW_argc, 4

	.type	_TIG_IZ_yMHW_argv,@object
	.globl	_TIG_IZ_yMHW_argv
	.p2align	3, 0x0
_TIG_IZ_yMHW_argv:
	.quad	0
	.size	_TIG_IZ_yMHW_argv, 8

	.type	_TIG_IZ_yMHW_envp,@object
	.globl	_TIG_IZ_yMHW_envp
	.p2align	3, 0x0
_TIG_IZ_yMHW_envp:
	.quad	0
	.size	_TIG_IZ_yMHW_envp, 8

	.type	_TIG_VZ_yMHW_1_main_Region_$array,@object
	.globl	_TIG_VZ_yMHW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_yMHW_1_main_Region_$array:
