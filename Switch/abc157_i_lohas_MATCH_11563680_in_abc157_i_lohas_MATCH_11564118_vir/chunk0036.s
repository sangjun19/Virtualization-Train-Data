	movl	-1256(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_84
# %bb.83:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_87
.LBB0_84:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_87
.LBB0_85:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_87
.LBB0_86:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_87:
	movl	-4(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Kdoe_argc,@object
	.bss
	.globl	_TIG_IZ_Kdoe_argc
	.p2align	2, 0x0
_TIG_IZ_Kdoe_argc:
	.long	0
	.size	_TIG_IZ_Kdoe_argc, 4

	.type	_TIG_IZ_Kdoe_argv,@object
	.globl	_TIG_IZ_Kdoe_argv
	.p2align	3, 0x0
_TIG_IZ_Kdoe_argv:
	.quad	0
	.size	_TIG_IZ_Kdoe_argv, 8

	.type	_TIG_IZ_Kdoe_envp,@object
	.globl	_TIG_IZ_Kdoe_envp
	.p2align	3, 0x0
_TIG_IZ_Kdoe_envp:
	.quad	0
	.size	_TIG_IZ_Kdoe_envp, 8

	.type	_TIG_VZ_Kdoe_1_main_Region_$array,@object
	.globl	_TIG_VZ_Kdoe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Kdoe_1_main_Region_$array:
