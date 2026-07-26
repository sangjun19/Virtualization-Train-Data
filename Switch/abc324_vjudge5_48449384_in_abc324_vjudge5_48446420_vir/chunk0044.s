	movl	-4468(%rbp), %eax
	movl	%eax, -5188(%rbp)
	movl	-5188(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$5200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_hdUK_argc,@object
	.bss
	.globl	_TIG_IZ_hdUK_argc
	.p2align	2, 0x0
_TIG_IZ_hdUK_argc:
	.long	0
	.size	_TIG_IZ_hdUK_argc, 4

	.type	_TIG_IZ_hdUK_argv,@object
	.globl	_TIG_IZ_hdUK_argv
	.p2align	3, 0x0
_TIG_IZ_hdUK_argv:
	.quad	0
	.size	_TIG_IZ_hdUK_argv, 8

	.type	_TIG_IZ_hdUK_envp,@object
	.globl	_TIG_IZ_hdUK_envp
	.p2align	3, 0x0
_TIG_IZ_hdUK_envp:
	.quad	0
	.size	_TIG_IZ_hdUK_envp, 8

	.type	_TIG_VZ_hdUK_1_main_Region_$array,@object
	.globl	_TIG_VZ_hdUK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hdUK_1_main_Region_$array:
	.zero	435
	.size	_TIG_VZ_hdUK_1_main_Region_$array, 435

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
