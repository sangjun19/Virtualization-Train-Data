	jmp	.LBB0_49
.LBB0_48:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-68(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_e5oa_argc,@object
	.bss
	.globl	_TIG_IZ_e5oa_argc
	.p2align	2, 0x0
_TIG_IZ_e5oa_argc:
	.long	0
	.size	_TIG_IZ_e5oa_argc, 4

	.type	_TIG_IZ_e5oa_argv,@object
	.globl	_TIG_IZ_e5oa_argv
	.p2align	3, 0x0
_TIG_IZ_e5oa_argv:
	.quad	0
	.size	_TIG_IZ_e5oa_argv, 8

	.type	_TIG_IZ_e5oa_envp,@object
	.globl	_TIG_IZ_e5oa_envp
	.p2align	3, 0x0
_TIG_IZ_e5oa_envp:
	.quad	0
	.size	_TIG_IZ_e5oa_envp, 8

	.type	_TIG_VZ_e5oa_1_main_Region_$array,@object
	.globl	_TIG_VZ_e5oa_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_e5oa_1_main_Region_$array:
