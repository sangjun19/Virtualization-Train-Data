.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	subq	$1, %rax
	movb	$52, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uPoE_argc,@object
	.bss
	.globl	_TIG_IZ_uPoE_argc
	.p2align	2, 0x0
_TIG_IZ_uPoE_argc:
	.long	0
	.size	_TIG_IZ_uPoE_argc, 4

	.type	_TIG_IZ_uPoE_argv,@object
	.globl	_TIG_IZ_uPoE_argv
	.p2align	3, 0x0
_TIG_IZ_uPoE_argv:
	.quad	0
	.size	_TIG_IZ_uPoE_argv, 8

	.type	_TIG_IZ_uPoE_envp,@object
	.globl	_TIG_IZ_uPoE_envp
	.p2align	3, 0x0
_TIG_IZ_uPoE_envp:
	.quad	0
	.size	_TIG_IZ_uPoE_envp, 8

	.type	_TIG_VZ_uPoE_1_main_Region_$array,@object
	.globl	_TIG_VZ_uPoE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uPoE_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_uPoE_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_uPoE_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_uPoE_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_uPoE_1_main_Region_$strings:
