	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200696(%rbp)
	movl	-200696(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -40(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_35
.LBB0_47:
	xorl	%eax, %eax
	addq	$200704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_EcLW_argc,@object
	.bss
	.globl	_TIG_IZ_EcLW_argc
	.p2align	2, 0x0
_TIG_IZ_EcLW_argc:
	.long	0
	.size	_TIG_IZ_EcLW_argc, 4

	.type	_TIG_IZ_EcLW_argv,@object
	.globl	_TIG_IZ_EcLW_argv
	.p2align	3, 0x0
_TIG_IZ_EcLW_argv:
	.quad	0
	.size	_TIG_IZ_EcLW_argv, 8

	.type	_TIG_IZ_EcLW_envp,@object
	.globl	_TIG_IZ_EcLW_envp
	.p2align	3, 0x0
_TIG_IZ_EcLW_envp:
	.quad	0
	.size	_TIG_IZ_EcLW_envp, 8

	.type	_TIG_VZ_EcLW_1_main_Region_$array,@object
	.globl	_TIG_VZ_EcLW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_EcLW_1_main_Region_$array:
	.zero	148
	.size	_TIG_VZ_EcLW_1_main_Region_$array, 148

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
