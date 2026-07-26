	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB1_42:
	movl	-60(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movslq	-60(%rbp), %rax
	movl	-464(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.type	_TIG_IZ_4Obi_argc,@object
	.bss
	.globl	_TIG_IZ_4Obi_argc
	.p2align	2, 0x0
_TIG_IZ_4Obi_argc:
	.long	0
	.size	_TIG_IZ_4Obi_argc, 4

	.type	_TIG_IZ_4Obi_argv,@object
	.globl	_TIG_IZ_4Obi_argv
	.p2align	3, 0x0
_TIG_IZ_4Obi_argv:
	.quad	0
	.size	_TIG_IZ_4Obi_argv, 8

	.type	_TIG_IZ_4Obi_envp,@object
	.globl	_TIG_IZ_4Obi_envp
	.p2align	3, 0x0
_TIG_IZ_4Obi_envp:
	.quad	0
	.size	_TIG_IZ_4Obi_envp, 8

	.type	_TIG_VZ_4Obi_1_main_Region_$array,@object
	.globl	_TIG_VZ_4Obi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4Obi_1_main_Region_$array:
