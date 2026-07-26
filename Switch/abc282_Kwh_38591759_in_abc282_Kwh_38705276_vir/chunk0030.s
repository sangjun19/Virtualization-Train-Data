# %bb.50:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-984(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -984(%rbp)
.LBB0_51:
	movl	-992(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -992(%rbp)
	jmp	.LBB0_40
.LBB0_52:
	movl	-988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -988(%rbp)
	jmp	.LBB0_38
.LBB0_53:
	movl	-984(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_YsjF_argc,@object
	.bss
	.globl	_TIG_IZ_YsjF_argc
	.p2align	2, 0x0
_TIG_IZ_YsjF_argc:
	.long	0
	.size	_TIG_IZ_YsjF_argc, 4

	.type	_TIG_IZ_YsjF_argv,@object
	.globl	_TIG_IZ_YsjF_argv
	.p2align	3, 0x0
_TIG_IZ_YsjF_argv:
	.quad	0
	.size	_TIG_IZ_YsjF_argv, 8

	.type	_TIG_IZ_YsjF_envp,@object
	.globl	_TIG_IZ_YsjF_envp
	.p2align	3, 0x0
_TIG_IZ_YsjF_envp:
	.quad	0
	.size	_TIG_IZ_YsjF_envp, 8

	.type	_TIG_VZ_YsjF_1_main_Region_$array,@object
	.globl	_TIG_VZ_YsjF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YsjF_1_main_Region_$array:
	.zero	148
	.size	_TIG_VZ_YsjF_1_main_Region_$array, 148

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
