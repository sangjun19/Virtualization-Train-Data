	movl	-40(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wOfV_argc,@object
	.bss
	.globl	_TIG_IZ_wOfV_argc
	.p2align	2, 0x0
_TIG_IZ_wOfV_argc:
	.long	0
	.size	_TIG_IZ_wOfV_argc, 4

	.type	_TIG_IZ_wOfV_argv,@object
	.globl	_TIG_IZ_wOfV_argv
	.p2align	3, 0x0
_TIG_IZ_wOfV_argv:
	.quad	0
	.size	_TIG_IZ_wOfV_argv, 8

	.type	_TIG_IZ_wOfV_envp,@object
	.globl	_TIG_IZ_wOfV_envp
	.p2align	3, 0x0
_TIG_IZ_wOfV_envp:
	.quad	0
	.size	_TIG_IZ_wOfV_envp, 8

	.type	_TIG_VZ_wOfV_1_main_Region_$array,@object
	.globl	_TIG_VZ_wOfV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wOfV_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_wOfV_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_wOfV_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wOfV_1_main_Region_$strings
	.p2align	3, 0x0
