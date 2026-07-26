.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
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
	.type	_TIG_IZ_4UGp_argc,@object
	.bss
	.globl	_TIG_IZ_4UGp_argc
	.p2align	2, 0x0
_TIG_IZ_4UGp_argc:
	.long	0
	.size	_TIG_IZ_4UGp_argc, 4

	.type	_TIG_IZ_4UGp_argv,@object
	.globl	_TIG_IZ_4UGp_argv
	.p2align	3, 0x0
_TIG_IZ_4UGp_argv:
	.quad	0
	.size	_TIG_IZ_4UGp_argv, 8

	.type	_TIG_IZ_4UGp_envp,@object
	.globl	_TIG_IZ_4UGp_envp
	.p2align	3, 0x0
_TIG_IZ_4UGp_envp:
	.quad	0
	.size	_TIG_IZ_4UGp_envp, 8

	.type	_TIG_VZ_4UGp_1_main_Region_$array,@object
	.globl	_TIG_VZ_4UGp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4UGp_1_main_Region_$array:
	.zero	202
	.size	_TIG_VZ_4UGp_1_main_Region_$array, 202

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%f\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_4UGp_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4UGp_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4UGp_1_main_Region_$strings:
