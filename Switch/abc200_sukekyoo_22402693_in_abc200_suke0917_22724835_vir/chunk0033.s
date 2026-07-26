.LBB0_44:
	movl	-801684(%rbp), %eax
	movl	%eax, -802304(%rbp)
	movl	-802304(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-801684(%rbp), %rax
	movq	-801664(%rbp,%rax,8), %rax
	movslq	-801684(%rbp), %rcx
	movq	-801664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-801680(%rbp), %rax
	movq	%rax, -801680(%rbp)
	movl	-801684(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801684(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	-801680(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$802304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_67Cy_argc,@object
	.bss
	.globl	_TIG_IZ_67Cy_argc
	.p2align	2, 0x0
_TIG_IZ_67Cy_argc:
	.long	0
	.size	_TIG_IZ_67Cy_argc, 4

	.type	_TIG_IZ_67Cy_argv,@object
	.globl	_TIG_IZ_67Cy_argv
	.p2align	3, 0x0
_TIG_IZ_67Cy_argv:
	.quad	0
	.size	_TIG_IZ_67Cy_argv, 8

	.type	_TIG_IZ_67Cy_envp,@object
	.globl	_TIG_IZ_67Cy_envp
	.p2align	3, 0x0
_TIG_IZ_67Cy_envp:
	.quad	0
	.size	_TIG_IZ_67Cy_envp, 8

	.type	_TIG_VZ_67Cy_1_main_Region_$array,@object
	.globl	_TIG_VZ_67Cy_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_67Cy_1_main_Region_$array:
	.zero	152
	.size	_TIG_VZ_67Cy_1_main_Region_$array, 152

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
