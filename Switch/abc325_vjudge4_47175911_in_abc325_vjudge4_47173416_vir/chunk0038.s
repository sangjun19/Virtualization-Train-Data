.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-129(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-129(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$32, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	movsbl	-129(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Hr17_argc,@object
	.bss
	.globl	_TIG_IZ_Hr17_argc
	.p2align	2, 0x0
_TIG_IZ_Hr17_argc:
	.long	0
	.size	_TIG_IZ_Hr17_argc, 4

	.type	_TIG_IZ_Hr17_argv,@object
	.globl	_TIG_IZ_Hr17_argv
	.p2align	3, 0x0
_TIG_IZ_Hr17_argv:
	.quad	0
	.size	_TIG_IZ_Hr17_argv, 8

	.type	_TIG_IZ_Hr17_envp,@object
	.globl	_TIG_IZ_Hr17_envp
	.p2align	3, 0x0
_TIG_IZ_Hr17_envp:
	.quad	0
	.size	_TIG_IZ_Hr17_envp, 8

	.type	_TIG_VZ_Hr17_1_main_Region_$array,@object
	.globl	_TIG_VZ_Hr17_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Hr17_1_main_Region_$array:
