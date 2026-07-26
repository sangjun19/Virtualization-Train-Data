	movl	-1068(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_46:
	movl	-1068(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_XD0E_argc,@object
	.bss
	.globl	_TIG_IZ_XD0E_argc
	.p2align	2, 0x0
_TIG_IZ_XD0E_argc:
	.long	0
	.size	_TIG_IZ_XD0E_argc, 4

	.type	_TIG_IZ_XD0E_argv,@object
	.globl	_TIG_IZ_XD0E_argv
	.p2align	3, 0x0
_TIG_IZ_XD0E_argv:
	.quad	0
	.size	_TIG_IZ_XD0E_argv, 8

	.type	_TIG_IZ_XD0E_envp,@object
	.globl	_TIG_IZ_XD0E_envp
	.p2align	3, 0x0
_TIG_IZ_XD0E_envp:
	.quad	0
	.size	_TIG_IZ_XD0E_envp, 8

	.type	_TIG_VZ_XD0E_1_main_Region_$array,@object
	.globl	_TIG_VZ_XD0E_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XD0E_1_main_Region_$array:
	.zero	140
	.size	_TIG_VZ_XD0E_1_main_Region_$array, 140

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
