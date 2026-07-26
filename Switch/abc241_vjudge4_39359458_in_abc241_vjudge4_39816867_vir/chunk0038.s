# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-76(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-72(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8PmF_argc,@object
	.bss
	.globl	_TIG_IZ_8PmF_argc
	.p2align	2, 0x0
_TIG_IZ_8PmF_argc:
	.long	0
	.size	_TIG_IZ_8PmF_argc, 4

	.type	_TIG_IZ_8PmF_argv,@object
	.globl	_TIG_IZ_8PmF_argv
	.p2align	3, 0x0
_TIG_IZ_8PmF_argv:
	.quad	0
	.size	_TIG_IZ_8PmF_argv, 8

	.type	_TIG_IZ_8PmF_envp,@object
	.globl	_TIG_IZ_8PmF_envp
	.p2align	3, 0x0
_TIG_IZ_8PmF_envp:
	.quad	0
	.size	_TIG_IZ_8PmF_envp, 8

	.type	_TIG_VZ_8PmF_1_main_Region_$array,@object
	.globl	_TIG_VZ_8PmF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8PmF_1_main_Region_$array:
	.zero	245
	.size	_TIG_VZ_8PmF_1_main_Region_$array, 245

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_8PmF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8PmF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8PmF_1_main_Region_$strings:
