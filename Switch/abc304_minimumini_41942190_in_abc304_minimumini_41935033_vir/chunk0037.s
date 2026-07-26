	movl	-1001208(%rbp), %ecx
	movl	-1001204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movl	-1000472(%rbp), %eax
	addl	-1000480(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	movslq	%edx, %rax
	leaq	-1000464(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1000480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000480(%rbp)
	jmp	.LBB1_45
.LBB1_47:
	xorl	%eax, %eax
	addq	$1001216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
	.long	.LBB1_21-.LJTI1_0
	.type	_TIG_IZ_uaES_argc,@object
	.bss
	.globl	_TIG_IZ_uaES_argc
	.p2align	2, 0x0
_TIG_IZ_uaES_argc:
	.long	0
	.size	_TIG_IZ_uaES_argc, 4

	.type	_TIG_IZ_uaES_argv,@object
	.globl	_TIG_IZ_uaES_argv
	.p2align	3, 0x0
_TIG_IZ_uaES_argv:
	.quad	0
	.size	_TIG_IZ_uaES_argv, 8

	.type	_TIG_IZ_uaES_envp,@object
	.globl	_TIG_IZ_uaES_envp
	.p2align	3, 0x0
_TIG_IZ_uaES_envp:
	.quad	0
	.size	_TIG_IZ_uaES_envp, 8

	.type	_TIG_VZ_uaES_1_main_Region_$array,@object
	.globl	_TIG_VZ_uaES_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_uaES_1_main_Region_$array:
	.zero	298
	.size	_TIG_VZ_uaES_1_main_Region_$array, 298

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
