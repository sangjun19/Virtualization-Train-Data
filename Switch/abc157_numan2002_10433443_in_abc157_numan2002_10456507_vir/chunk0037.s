	movl	-520(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_109
# %bb.108:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_110
.LBB0_109:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_110:
	xorl	%eax, %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_B9H3_argc,@object
	.bss
	.globl	_TIG_IZ_B9H3_argc
	.p2align	2, 0x0
_TIG_IZ_B9H3_argc:
	.long	0
	.size	_TIG_IZ_B9H3_argc, 4

	.type	_TIG_IZ_B9H3_argv,@object
	.globl	_TIG_IZ_B9H3_argv
	.p2align	3, 0x0
_TIG_IZ_B9H3_argv:
	.quad	0
	.size	_TIG_IZ_B9H3_argv, 8

	.type	_TIG_IZ_B9H3_envp,@object
	.globl	_TIG_IZ_B9H3_envp
	.p2align	3, 0x0
_TIG_IZ_B9H3_envp:
	.quad	0
	.size	_TIG_IZ_B9H3_envp, 8

	.type	_TIG_VZ_B9H3_1_main_Region_$array,@object
	.globl	_TIG_VZ_B9H3_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_B9H3_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_B9H3_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_B9H3_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_B9H3_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_B9H3_1_main_Region_$strings:
