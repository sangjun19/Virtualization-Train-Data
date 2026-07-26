# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-400088(%rbp), %rax
	movslq	-400080(%rbp,%rax,4), %rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	movl	-400088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400088(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-400088(%rbp), %esi
	addl	$1, %esi
	movq	-48(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$400704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Rt8u_argc,@object
	.bss
	.globl	_TIG_IZ_Rt8u_argc
	.p2align	2, 0x0
_TIG_IZ_Rt8u_argc:
	.long	0
	.size	_TIG_IZ_Rt8u_argc, 4

	.type	_TIG_IZ_Rt8u_argv,@object
	.globl	_TIG_IZ_Rt8u_argv
	.p2align	3, 0x0
_TIG_IZ_Rt8u_argv:
	.quad	0
	.size	_TIG_IZ_Rt8u_argv, 8

	.type	_TIG_IZ_Rt8u_envp,@object
	.globl	_TIG_IZ_Rt8u_envp
	.p2align	3, 0x0
_TIG_IZ_Rt8u_envp:
	.quad	0
	.size	_TIG_IZ_Rt8u_envp, 8

	.type	_TIG_VZ_Rt8u_1_main_Region_$array,@object
	.globl	_TIG_VZ_Rt8u_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Rt8u_1_main_Region_$array:
	.zero	111
	.size	_TIG_VZ_Rt8u_1_main_Region_$array, 111

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
