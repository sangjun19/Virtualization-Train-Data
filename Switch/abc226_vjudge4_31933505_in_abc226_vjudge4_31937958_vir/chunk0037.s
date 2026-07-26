.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	round@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	cvttss2si	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ZYvz_argc,@object
	.bss
	.globl	_TIG_IZ_ZYvz_argc
	.p2align	2, 0x0
_TIG_IZ_ZYvz_argc:
	.long	0
	.size	_TIG_IZ_ZYvz_argc, 4

	.type	_TIG_IZ_ZYvz_argv,@object
	.globl	_TIG_IZ_ZYvz_argv
	.p2align	3, 0x0
_TIG_IZ_ZYvz_argv:
	.quad	0
	.size	_TIG_IZ_ZYvz_argv, 8

	.type	_TIG_IZ_ZYvz_envp,@object
	.globl	_TIG_IZ_ZYvz_envp
	.p2align	3, 0x0
_TIG_IZ_ZYvz_envp:
	.quad	0
	.size	_TIG_IZ_ZYvz_envp, 8

	.type	_TIG_VZ_ZYvz_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZYvz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZYvz_1_main_Region_$array:
	.zero	199
	.size	_TIG_VZ_ZYvz_1_main_Region_$array, 199

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
