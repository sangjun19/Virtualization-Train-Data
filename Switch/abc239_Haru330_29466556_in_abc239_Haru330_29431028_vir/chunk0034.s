.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	-72(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7zaA_argc,@object
	.bss
	.globl	_TIG_IZ_7zaA_argc
	.p2align	2, 0x0
_TIG_IZ_7zaA_argc:
	.long	0
	.size	_TIG_IZ_7zaA_argc, 4

	.type	_TIG_IZ_7zaA_argv,@object
	.globl	_TIG_IZ_7zaA_argv
	.p2align	3, 0x0
_TIG_IZ_7zaA_argv:
	.quad	0
	.size	_TIG_IZ_7zaA_argv, 8

	.type	_TIG_IZ_7zaA_envp,@object
	.globl	_TIG_IZ_7zaA_envp
	.p2align	3, 0x0
_TIG_IZ_7zaA_envp:
	.quad	0
	.size	_TIG_IZ_7zaA_envp, 8

	.type	_TIG_VZ_7zaA_1_main_Region_$array,@object
	.globl	_TIG_VZ_7zaA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7zaA_1_main_Region_$array:
	.zero	195
	.size	_TIG_VZ_7zaA_1_main_Region_$array, 195

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%Lf\000%.Lf\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_7zaA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_7zaA_1_main_Region_$strings
	.p2align	3, 0x0
