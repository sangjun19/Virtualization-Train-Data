	movl	-796(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-136(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_47
.LBB0_59:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qeg9_argc,@object
	.bss
	.globl	_TIG_IZ_qeg9_argc
	.p2align	2, 0x0
_TIG_IZ_qeg9_argc:
	.long	0
	.size	_TIG_IZ_qeg9_argc, 4

	.type	_TIG_IZ_qeg9_argv,@object
	.globl	_TIG_IZ_qeg9_argv
	.p2align	3, 0x0
_TIG_IZ_qeg9_argv:
	.quad	0
	.size	_TIG_IZ_qeg9_argv, 8

	.type	_TIG_IZ_qeg9_envp,@object
	.globl	_TIG_IZ_qeg9_envp
	.p2align	3, 0x0
_TIG_IZ_qeg9_envp:
	.quad	0
	.size	_TIG_IZ_qeg9_envp, 8

	.type	_TIG_VZ_qeg9_1_main_Region_$array,@object
	.globl	_TIG_VZ_qeg9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qeg9_1_main_Region_$array:
	.zero	500
	.size	_TIG_VZ_qeg9_1_main_Region_$array, 500

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
