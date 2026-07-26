	jmp	.LBB0_54
.LBB0_95:
	movl	-116(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_97
# %bb.96:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_98
.LBB0_97:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_98:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_B9Ig_argc,@object
	.bss
	.globl	_TIG_IZ_B9Ig_argc
	.p2align	2, 0x0
_TIG_IZ_B9Ig_argc:
	.long	0
	.size	_TIG_IZ_B9Ig_argc, 4

	.type	_TIG_IZ_B9Ig_argv,@object
	.globl	_TIG_IZ_B9Ig_argv
	.p2align	3, 0x0
_TIG_IZ_B9Ig_argv:
	.quad	0
	.size	_TIG_IZ_B9Ig_argv, 8

	.type	_TIG_IZ_B9Ig_envp,@object
	.globl	_TIG_IZ_B9Ig_envp
	.p2align	3, 0x0
_TIG_IZ_B9Ig_envp:
	.quad	0
	.size	_TIG_IZ_B9Ig_envp, 8

	.type	_TIG_VZ_B9Ig_1_main_Region_$array,@object
	.globl	_TIG_VZ_B9Ig_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_B9Ig_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_B9Ig_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_B9Ig_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_B9Ig_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_B9Ig_1_main_Region_$strings:
