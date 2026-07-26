	movl	-792(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_43
.LBB0_39:
.LBB0_40:
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_35
.LBB0_41:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_33
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_43:
	movl	-4(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uS52_argc,@object
	.bss
	.globl	_TIG_IZ_uS52_argc
	.p2align	2, 0x0
_TIG_IZ_uS52_argc:
	.long	0
	.size	_TIG_IZ_uS52_argc, 4

	.type	_TIG_IZ_uS52_argv,@object
	.globl	_TIG_IZ_uS52_argv
	.p2align	3, 0x0
_TIG_IZ_uS52_argv:
	.quad	0
	.size	_TIG_IZ_uS52_argv, 8

	.type	_TIG_IZ_uS52_envp,@object
	.globl	_TIG_IZ_uS52_envp
	.p2align	3, 0x0
_TIG_IZ_uS52_envp:
	.quad	0
	.size	_TIG_IZ_uS52_envp, 8

	.type	_TIG_VZ_uS52_1_main_Region_$array,@object
	.globl	_TIG_VZ_uS52_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uS52_1_main_Region_$array:
