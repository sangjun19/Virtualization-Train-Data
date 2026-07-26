.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %eax
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
	.type	_TIG_IZ_uIWI_argc,@object
	.bss
	.globl	_TIG_IZ_uIWI_argc
	.p2align	2, 0x0
_TIG_IZ_uIWI_argc:
	.long	0
	.size	_TIG_IZ_uIWI_argc, 4

	.type	_TIG_IZ_uIWI_argv,@object
	.globl	_TIG_IZ_uIWI_argv
	.p2align	3, 0x0
_TIG_IZ_uIWI_argv:
	.quad	0
	.size	_TIG_IZ_uIWI_argv, 8

	.type	_TIG_IZ_uIWI_envp,@object
	.globl	_TIG_IZ_uIWI_envp
	.p2align	3, 0x0
_TIG_IZ_uIWI_envp:
	.quad	0
	.size	_TIG_IZ_uIWI_envp, 8

	.type	_TIG_VZ_uIWI_1_main_Region_$array,@object
	.globl	_TIG_VZ_uIWI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uIWI_1_main_Region_$array:
	.zero	103
	.size	_TIG_VZ_uIWI_1_main_Region_$array, 103

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%f\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_uIWI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uIWI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uIWI_1_main_Region_$strings:
