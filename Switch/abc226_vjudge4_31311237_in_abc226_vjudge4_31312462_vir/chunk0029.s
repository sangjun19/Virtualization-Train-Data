.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	round@PLT
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WFLz_argc,@object
	.bss
	.globl	_TIG_IZ_WFLz_argc
	.p2align	2, 0x0
_TIG_IZ_WFLz_argc:
	.long	0
	.size	_TIG_IZ_WFLz_argc, 4

	.type	_TIG_IZ_WFLz_argv,@object
	.globl	_TIG_IZ_WFLz_argv
	.p2align	3, 0x0
_TIG_IZ_WFLz_argv:
	.quad	0
	.size	_TIG_IZ_WFLz_argv, 8

	.type	_TIG_IZ_WFLz_envp,@object
	.globl	_TIG_IZ_WFLz_envp
	.p2align	3, 0x0
_TIG_IZ_WFLz_envp:
	.quad	0
	.size	_TIG_IZ_WFLz_envp, 8

	.type	_TIG_VZ_WFLz_1_main_Region_$array,@object
	.globl	_TIG_VZ_WFLz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WFLz_1_main_Region_$array:
	.zero	117
	.size	_TIG_VZ_WFLz_1_main_Region_$array, 117

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%f\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_WFLz_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WFLz_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WFLz_1_main_Region_$strings:
