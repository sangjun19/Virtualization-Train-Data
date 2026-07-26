# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-144(%rbp), %esi
	movl	-148(%rbp), %edx
	movl	-152(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_39
.LBB0_49:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IOFD_argc,@object
	.bss
	.globl	_TIG_IZ_IOFD_argc
	.p2align	2, 0x0
_TIG_IZ_IOFD_argc:
	.long	0
	.size	_TIG_IZ_IOFD_argc, 4

	.type	_TIG_IZ_IOFD_argv,@object
	.globl	_TIG_IZ_IOFD_argv
	.p2align	3, 0x0
_TIG_IZ_IOFD_argv:
	.quad	0
	.size	_TIG_IZ_IOFD_argv, 8

	.type	_TIG_IZ_IOFD_envp,@object
	.globl	_TIG_IZ_IOFD_envp
	.p2align	3, 0x0
_TIG_IZ_IOFD_envp:
	.quad	0
	.size	_TIG_IZ_IOFD_envp, 8

	.type	_TIG_VZ_IOFD_1_main_Region_$array,@object
	.globl	_TIG_VZ_IOFD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IOFD_1_main_Region_$array:
	.zero	251
	.size	_TIG_VZ_IOFD_1_main_Region_$array, 251

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
