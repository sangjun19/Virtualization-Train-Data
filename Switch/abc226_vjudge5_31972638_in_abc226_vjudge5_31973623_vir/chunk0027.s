.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	lround@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_SHpR_argc,@object
	.bss
	.globl	_TIG_IZ_SHpR_argc
	.p2align	2, 0x0
_TIG_IZ_SHpR_argc:
	.long	0
	.size	_TIG_IZ_SHpR_argc, 4

	.type	_TIG_IZ_SHpR_argv,@object
	.globl	_TIG_IZ_SHpR_argv
	.p2align	3, 0x0
_TIG_IZ_SHpR_argv:
	.quad	0
	.size	_TIG_IZ_SHpR_argv, 8

	.type	_TIG_IZ_SHpR_envp,@object
	.globl	_TIG_IZ_SHpR_envp
	.p2align	3, 0x0
_TIG_IZ_SHpR_envp:
	.quad	0
	.size	_TIG_IZ_SHpR_envp, 8

	.type	_TIG_VZ_SHpR_1_main_Region_$array,@object
	.globl	_TIG_VZ_SHpR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SHpR_1_main_Region_$array:
	.zero	96
	.size	_TIG_VZ_SHpR_1_main_Region_$array, 96

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%f\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_SHpR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SHpR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SHpR_1_main_Region_$strings:
