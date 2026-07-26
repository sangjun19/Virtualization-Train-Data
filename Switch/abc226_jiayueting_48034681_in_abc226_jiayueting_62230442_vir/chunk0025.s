.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -52(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GXxN_argc,@object
	.bss
	.globl	_TIG_IZ_GXxN_argc
	.p2align	2, 0x0
_TIG_IZ_GXxN_argc:
	.long	0
	.size	_TIG_IZ_GXxN_argc, 4

	.type	_TIG_IZ_GXxN_argv,@object
	.globl	_TIG_IZ_GXxN_argv
	.p2align	3, 0x0
_TIG_IZ_GXxN_argv:
	.quad	0
	.size	_TIG_IZ_GXxN_argv, 8

	.type	_TIG_IZ_GXxN_envp,@object
	.globl	_TIG_IZ_GXxN_envp
	.p2align	3, 0x0
_TIG_IZ_GXxN_envp:
	.quad	0
	.size	_TIG_IZ_GXxN_envp, 8

	.type	_TIG_VZ_GXxN_1_main_Region_$array,@object
	.globl	_TIG_VZ_GXxN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GXxN_1_main_Region_$array:
	.zero	102
	.size	_TIG_VZ_GXxN_1_main_Region_$array, 102

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%f\000%.0f\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_GXxN_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GXxN_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GXxN_1_main_Region_$strings:
