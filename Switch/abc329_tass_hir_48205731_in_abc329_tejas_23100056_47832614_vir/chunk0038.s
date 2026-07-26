.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-11040(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -11044(%rbp)
.LBB0_43:
	movslq	-11044(%rbp), %rax
	movsbl	-11040(%rbp,%rax), %eax
	movl	%eax, -11668(%rbp)
	movl	-11668(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-11044(%rbp), %rax
	movsbl	-11040(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-11044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11044(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$11680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_by36_argc,@object
	.bss
	.globl	_TIG_IZ_by36_argc
	.p2align	2, 0x0
_TIG_IZ_by36_argc:
	.long	0
	.size	_TIG_IZ_by36_argc, 4

	.type	_TIG_IZ_by36_argv,@object
	.globl	_TIG_IZ_by36_argv
	.p2align	3, 0x0
_TIG_IZ_by36_argv:
	.quad	0
	.size	_TIG_IZ_by36_argv, 8

	.type	_TIG_IZ_by36_envp,@object
	.globl	_TIG_IZ_by36_envp
	.p2align	3, 0x0
_TIG_IZ_by36_envp:
	.quad	0
	.size	_TIG_IZ_by36_envp, 8

	.type	_TIG_VZ_by36_1_main_Region_$array,@object
	.globl	_TIG_VZ_by36_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_by36_1_main_Region_$array:
