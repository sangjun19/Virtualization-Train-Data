.LBB0_31:
	jmp	.LBB0_11
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	n(%rip), %rax
	movq	n(%rip), %rcx
	addq	$12800000, %rcx
	imulq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
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
	.type	_TIG_IZ_k8aO_argc,@object
	.bss
	.globl	_TIG_IZ_k8aO_argc
	.p2align	2, 0x0
_TIG_IZ_k8aO_argc:
	.long	0
	.size	_TIG_IZ_k8aO_argc, 4

	.type	_TIG_IZ_k8aO_argv,@object
	.globl	_TIG_IZ_k8aO_argv
	.p2align	3, 0x0
_TIG_IZ_k8aO_argv:
	.quad	0
	.size	_TIG_IZ_k8aO_argv, 8

	.type	_TIG_IZ_k8aO_envp,@object
	.globl	_TIG_IZ_k8aO_envp
	.p2align	3, 0x0
_TIG_IZ_k8aO_envp:
	.quad	0
	.size	_TIG_IZ_k8aO_envp, 8

	.type	_TIG_VZ_k8aO_1_main_Region_$array,@object
	.globl	_TIG_VZ_k8aO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_k8aO_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_k8aO_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
