.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-40(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$4, %esi
	movb	$0, %al
	callq	gets@PLT
	movb	$48, -44(%rbp)
	movb	-40(%rbp), %al
	movb	%al, -43(%rbp)
	movb	-39(%rbp), %al
	movb	%al, -42(%rbp)
	movb	-38(%rbp), %al
	movb	%al, -41(%rbp)
	leaq	-44(%rbp), %rdi
	callq	puts@PLT
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_6AA2_argc,@object
	.bss
	.globl	_TIG_IZ_6AA2_argc
	.p2align	2, 0x0
_TIG_IZ_6AA2_argc:
	.long	0
	.size	_TIG_IZ_6AA2_argc, 4

	.type	_TIG_IZ_6AA2_argv,@object
	.globl	_TIG_IZ_6AA2_argv
	.p2align	3, 0x0
_TIG_IZ_6AA2_argv:
	.quad	0
	.size	_TIG_IZ_6AA2_argv, 8

	.type	_TIG_IZ_6AA2_envp,@object
	.globl	_TIG_IZ_6AA2_envp
	.p2align	3, 0x0
_TIG_IZ_6AA2_envp:
	.quad	0
	.size	_TIG_IZ_6AA2_envp, 8

	.type	_TIG_VZ_6AA2_1_main_Region_$array,@object
	.globl	_TIG_VZ_6AA2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_6AA2_1_main_Region_$array:
	.zero	239
	.size	_TIG_VZ_6AA2_1_main_Region_$array, 239

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
