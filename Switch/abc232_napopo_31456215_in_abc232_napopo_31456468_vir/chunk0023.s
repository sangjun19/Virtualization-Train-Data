	movl	-200072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_32
.LBB0_38:
	movslq	-200072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -200708(%rbp)
	movl	-200708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_29
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_42:
	movl	-4(%rbp), %eax
	movl	%eax, -200712(%rbp)
	movl	-200712(%rbp), %eax
	addq	$200720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nczr_argc,@object
	.bss
	.globl	_TIG_IZ_nczr_argc
	.p2align	2, 0x0
_TIG_IZ_nczr_argc:
	.long	0
	.size	_TIG_IZ_nczr_argc, 4

	.type	_TIG_IZ_nczr_argv,@object
	.globl	_TIG_IZ_nczr_argv
	.p2align	3, 0x0
_TIG_IZ_nczr_argv:
	.quad	0
	.size	_TIG_IZ_nczr_argv, 8

	.type	_TIG_IZ_nczr_envp,@object
	.globl	_TIG_IZ_nczr_envp
	.p2align	3, 0x0
_TIG_IZ_nczr_envp:
	.quad	0
	.size	_TIG_IZ_nczr_envp, 8

	.type	_TIG_VZ_nczr_1_main_Region_$array,@object
	.globl	_TIG_VZ_nczr_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nczr_1_main_Region_$array:
