	movl	-852(%rbp), %ecx
	movl	-848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$864, %rsp
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
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_T3Cc_argc,@object
	.bss
	.globl	_TIG_IZ_T3Cc_argc
	.p2align	2, 0x0
_TIG_IZ_T3Cc_argc:
	.long	0
	.size	_TIG_IZ_T3Cc_argc, 4

	.type	_TIG_IZ_T3Cc_argv,@object
	.globl	_TIG_IZ_T3Cc_argv
	.p2align	3, 0x0
_TIG_IZ_T3Cc_argv:
	.quad	0
	.size	_TIG_IZ_T3Cc_argv, 8

	.type	_TIG_IZ_T3Cc_envp,@object
	.globl	_TIG_IZ_T3Cc_envp
	.p2align	3, 0x0
_TIG_IZ_T3Cc_envp:
	.quad	0
	.size	_TIG_IZ_T3Cc_envp, 8

	.type	_TIG_VZ_T3Cc_1_main_Region_$array,@object
	.globl	_TIG_VZ_T3Cc_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_T3Cc_1_main_Region_$array:
	.zero	222
	.size	_TIG_VZ_T3Cc_1_main_Region_$array, 222

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
