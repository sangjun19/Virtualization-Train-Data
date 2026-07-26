	movl	-656(%rbp), %eax
	movl	-652(%rbp), %edx
	cmpl	%eax, %edx
	jne	.LBB0_42
# %bb.41:
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_43:
.LBB0_44:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ulvD_argc,@object
	.bss
	.globl	_TIG_IZ_ulvD_argc
	.p2align	2, 0x0
_TIG_IZ_ulvD_argc:
	.long	0
	.size	_TIG_IZ_ulvD_argc, 4

	.type	_TIG_IZ_ulvD_argv,@object
	.globl	_TIG_IZ_ulvD_argv
	.p2align	3, 0x0
_TIG_IZ_ulvD_argv:
	.quad	0
	.size	_TIG_IZ_ulvD_argv, 8

	.type	_TIG_IZ_ulvD_envp,@object
	.globl	_TIG_IZ_ulvD_envp
	.p2align	3, 0x0
_TIG_IZ_ulvD_envp:
	.quad	0
	.size	_TIG_IZ_ulvD_envp, 8

	.type	_TIG_VZ_ulvD_1_main_Region_$array,@object
	.globl	_TIG_VZ_ulvD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ulvD_1_main_Region_$array:
	.zero	195
	.size	_TIG_VZ_ulvD_1_main_Region_$array, 195

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_ulvD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ulvD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ulvD_1_main_Region_$strings:
