.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_43:
	movl	-76(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %ecx
	movl	-688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-76(%rbp), %esi
	addl	$65, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jgHT_argc,@object
	.bss
	.globl	_TIG_IZ_jgHT_argc
	.p2align	2, 0x0
_TIG_IZ_jgHT_argc:
	.long	0
	.size	_TIG_IZ_jgHT_argc, 4

	.type	_TIG_IZ_jgHT_argv,@object
	.globl	_TIG_IZ_jgHT_argv
	.p2align	3, 0x0
_TIG_IZ_jgHT_argv:
	.quad	0
	.size	_TIG_IZ_jgHT_argv, 8

	.type	_TIG_IZ_jgHT_envp,@object
	.globl	_TIG_IZ_jgHT_envp
	.p2align	3, 0x0
_TIG_IZ_jgHT_envp:
	.quad	0
	.size	_TIG_IZ_jgHT_envp, 8

	.type	_TIG_VZ_jgHT_1_main_Region_$array,@object
	.globl	_TIG_VZ_jgHT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jgHT_1_main_Region_$array:
