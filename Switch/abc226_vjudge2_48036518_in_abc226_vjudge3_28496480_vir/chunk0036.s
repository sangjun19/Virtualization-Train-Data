.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
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
	.type	_TIG_IZ_Nyjx_argc,@object
	.bss
	.globl	_TIG_IZ_Nyjx_argc
	.p2align	2, 0x0
_TIG_IZ_Nyjx_argc:
	.long	0
	.size	_TIG_IZ_Nyjx_argc, 4

	.type	_TIG_IZ_Nyjx_argv,@object
	.globl	_TIG_IZ_Nyjx_argv
	.p2align	3, 0x0
_TIG_IZ_Nyjx_argv:
	.quad	0
	.size	_TIG_IZ_Nyjx_argv, 8

	.type	_TIG_IZ_Nyjx_envp,@object
	.globl	_TIG_IZ_Nyjx_envp
	.p2align	3, 0x0
_TIG_IZ_Nyjx_envp:
	.quad	0
	.size	_TIG_IZ_Nyjx_envp, 8

	.type	_TIG_VZ_Nyjx_1_main_Region_$array,@object
	.globl	_TIG_VZ_Nyjx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Nyjx_1_main_Region_$array:
	.zero	136
	.size	_TIG_VZ_Nyjx_1_main_Region_$array, 136

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_Nyjx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Nyjx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Nyjx_1_main_Region_$strings:
