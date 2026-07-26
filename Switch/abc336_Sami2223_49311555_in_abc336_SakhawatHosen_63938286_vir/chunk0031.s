	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_48:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_UQik_argc,@object
	.bss
	.globl	_TIG_IZ_UQik_argc
	.p2align	2, 0x0
_TIG_IZ_UQik_argc:
	.long	0
	.size	_TIG_IZ_UQik_argc, 4

	.type	_TIG_IZ_UQik_argv,@object
	.globl	_TIG_IZ_UQik_argv
	.p2align	3, 0x0
_TIG_IZ_UQik_argv:
	.quad	0
	.size	_TIG_IZ_UQik_argv, 8

	.type	_TIG_IZ_UQik_envp,@object
	.globl	_TIG_IZ_UQik_envp
	.p2align	3, 0x0
_TIG_IZ_UQik_envp:
	.quad	0
	.size	_TIG_IZ_UQik_envp, 8

	.type	_TIG_VZ_UQik_1_main_Region_$array,@object
	.globl	_TIG_VZ_UQik_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_UQik_1_main_Region_$array:
