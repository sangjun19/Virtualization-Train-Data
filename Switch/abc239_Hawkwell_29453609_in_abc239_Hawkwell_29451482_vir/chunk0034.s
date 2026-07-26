.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	-40(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
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
	.type	_TIG_IZ_k9dk_argc,@object
	.bss
	.globl	_TIG_IZ_k9dk_argc
	.p2align	2, 0x0
_TIG_IZ_k9dk_argc:
	.long	0
	.size	_TIG_IZ_k9dk_argc, 4

	.type	_TIG_IZ_k9dk_argv,@object
	.globl	_TIG_IZ_k9dk_argv
	.p2align	3, 0x0
_TIG_IZ_k9dk_argv:
	.quad	0
	.size	_TIG_IZ_k9dk_argv, 8

	.type	_TIG_IZ_k9dk_envp,@object
	.globl	_TIG_IZ_k9dk_envp
	.p2align	3, 0x0
_TIG_IZ_k9dk_envp:
	.quad	0
	.size	_TIG_IZ_k9dk_envp, 8

	.type	_TIG_VZ_k9dk_1_main_Region_$array,@object
	.globl	_TIG_VZ_k9dk_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_k9dk_1_main_Region_$array:
	.zero	215
	.size	_TIG_VZ_k9dk_1_main_Region_$array, 215

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%ld\000"
	.size	.L.str, 5

	.type	_TIG_VZ_k9dk_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_k9dk_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_k9dk_1_main_Region_$strings:
