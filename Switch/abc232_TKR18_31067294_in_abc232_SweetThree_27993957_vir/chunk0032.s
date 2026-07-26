.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-30(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-30(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -36(%rbp)
	movsbl	-28(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_EFRA_argc,@object
	.bss
	.globl	_TIG_IZ_EFRA_argc
	.p2align	2, 0x0
_TIG_IZ_EFRA_argc:
	.long	0
	.size	_TIG_IZ_EFRA_argc, 4

	.type	_TIG_IZ_EFRA_argv,@object
	.globl	_TIG_IZ_EFRA_argv
	.p2align	3, 0x0
_TIG_IZ_EFRA_argv:
	.quad	0
	.size	_TIG_IZ_EFRA_argv, 8

	.type	_TIG_IZ_EFRA_envp,@object
	.globl	_TIG_IZ_EFRA_envp
	.p2align	3, 0x0
_TIG_IZ_EFRA_envp:
	.quad	0
	.size	_TIG_IZ_EFRA_envp, 8

	.type	_TIG_VZ_EFRA_1_main_Region_$array,@object
	.globl	_TIG_VZ_EFRA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_EFRA_1_main_Region_$array:
	.zero	182
	.size	_TIG_VZ_EFRA_1_main_Region_$array, 182

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_EFRA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_EFRA_1_main_Region_$strings
	.p2align	3, 0x0
