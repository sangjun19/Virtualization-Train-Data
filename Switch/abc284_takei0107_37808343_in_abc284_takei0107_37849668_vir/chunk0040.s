	movl	-48488(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48488(%rbp)
.LBB1_61:
	movl	-48496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48496(%rbp)
	jmp	.LBB1_57
.LBB1_62:
	movl	-48488(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$49248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_33-.LJTI1_0
	.long	.LBB1_34-.LJTI1_0
	.long	.LBB1_35-.LJTI1_0
	.long	.LBB1_36-.LJTI1_0
	.type	seen,@object
	.local	seen
	.comm	seen,110,16
	.type	_TIG_IZ_KLmV_argc,@object
	.bss
	.globl	_TIG_IZ_KLmV_argc
	.p2align	2, 0x0
_TIG_IZ_KLmV_argc:
	.long	0
	.size	_TIG_IZ_KLmV_argc, 4

	.type	_TIG_IZ_KLmV_argv,@object
	.globl	_TIG_IZ_KLmV_argv
	.p2align	3, 0x0
_TIG_IZ_KLmV_argv:
	.quad	0
	.size	_TIG_IZ_KLmV_argv, 8

	.type	_TIG_IZ_KLmV_envp,@object
	.globl	_TIG_IZ_KLmV_envp
	.p2align	3, 0x0
_TIG_IZ_KLmV_envp:
	.quad	0
	.size	_TIG_IZ_KLmV_envp, 8

	.type	_TIG_VZ_KLmV_1_main_Region_$array,@object
	.globl	_TIG_VZ_KLmV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KLmV_1_main_Region_$array:
	.zero	356
	.size	_TIG_VZ_KLmV_1_main_Region_$array, 356

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
