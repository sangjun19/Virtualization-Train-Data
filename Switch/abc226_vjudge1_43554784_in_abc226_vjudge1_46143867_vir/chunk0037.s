.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8HwS_argc,@object
	.bss
	.globl	_TIG_IZ_8HwS_argc
	.p2align	2, 0x0
_TIG_IZ_8HwS_argc:
	.long	0
	.size	_TIG_IZ_8HwS_argc, 4

	.type	_TIG_IZ_8HwS_argv,@object
	.globl	_TIG_IZ_8HwS_argv
	.p2align	3, 0x0
_TIG_IZ_8HwS_argv:
	.quad	0
	.size	_TIG_IZ_8HwS_argv, 8

	.type	_TIG_IZ_8HwS_envp,@object
	.globl	_TIG_IZ_8HwS_envp
	.p2align	3, 0x0
_TIG_IZ_8HwS_envp:
	.quad	0
	.size	_TIG_IZ_8HwS_envp, 8

	.type	_TIG_VZ_8HwS_1_main_Region_$array,@object
	.globl	_TIG_VZ_8HwS_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8HwS_1_main_Region_$array:
	.zero	178
	.size	_TIG_VZ_8HwS_1_main_Region_$array, 178

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%lf\000%d\000"
	.size	.L.str, 8

	.type	_TIG_VZ_8HwS_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8HwS_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8HwS_1_main_Region_$strings:
