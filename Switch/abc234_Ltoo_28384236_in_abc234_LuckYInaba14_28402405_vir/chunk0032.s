.LBB2_31:
	jmp	.LBB2_10
.LBB2_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-168(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	Binary
	leaq	-160(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI2_0:
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.type	_TIG_IZ_F3EX_argc,@object
	.bss
	.globl	_TIG_IZ_F3EX_argc
	.p2align	2, 0x0
_TIG_IZ_F3EX_argc:
	.long	0
	.size	_TIG_IZ_F3EX_argc, 4

	.type	_TIG_IZ_F3EX_argv,@object
	.globl	_TIG_IZ_F3EX_argv
	.p2align	3, 0x0
_TIG_IZ_F3EX_argv:
	.quad	0
	.size	_TIG_IZ_F3EX_argv, 8

	.type	_TIG_IZ_F3EX_envp,@object
	.globl	_TIG_IZ_F3EX_envp
	.p2align	3, 0x0
_TIG_IZ_F3EX_envp:
	.quad	0
	.size	_TIG_IZ_F3EX_envp, 8

	.type	_TIG_VZ_F3EX_1_main_Region_$array,@object
	.globl	_TIG_VZ_F3EX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_F3EX_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_F3EX_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
