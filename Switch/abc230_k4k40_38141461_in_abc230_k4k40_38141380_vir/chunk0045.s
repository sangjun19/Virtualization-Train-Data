.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_42
# %bb.41:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_42:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.type	_TIG_IZ_oL87_argc,@object
	.bss
	.globl	_TIG_IZ_oL87_argc
	.p2align	2, 0x0
_TIG_IZ_oL87_argc:
	.long	0
	.size	_TIG_IZ_oL87_argc, 4

	.type	_TIG_IZ_oL87_argv,@object
	.globl	_TIG_IZ_oL87_argv
	.p2align	3, 0x0
_TIG_IZ_oL87_argv:
	.quad	0
	.size	_TIG_IZ_oL87_argv, 8

	.type	_TIG_IZ_oL87_envp,@object
	.globl	_TIG_IZ_oL87_envp
	.p2align	3, 0x0
_TIG_IZ_oL87_envp:
	.quad	0
	.size	_TIG_IZ_oL87_envp, 8

	.type	_TIG_VZ_oL87_1_main_Region_$array,@object
	.globl	_TIG_VZ_oL87_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oL87_1_main_Region_$array:
