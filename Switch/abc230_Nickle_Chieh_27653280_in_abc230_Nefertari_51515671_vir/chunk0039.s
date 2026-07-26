	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_41
.LBB0_49:
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
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_EA5S_argc,@object
	.bss
	.globl	_TIG_IZ_EA5S_argc
	.p2align	2, 0x0
_TIG_IZ_EA5S_argc:
	.long	0
	.size	_TIG_IZ_EA5S_argc, 4

	.type	_TIG_IZ_EA5S_argv,@object
	.globl	_TIG_IZ_EA5S_argv
	.p2align	3, 0x0
_TIG_IZ_EA5S_argv:
	.quad	0
	.size	_TIG_IZ_EA5S_argv, 8

	.type	_TIG_IZ_EA5S_envp,@object
	.globl	_TIG_IZ_EA5S_envp
	.p2align	3, 0x0
_TIG_IZ_EA5S_envp:
	.quad	0
	.size	_TIG_IZ_EA5S_envp, 8

	.type	_TIG_VZ_EA5S_1_main_Region_$array,@object
	.globl	_TIG_VZ_EA5S_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_EA5S_1_main_Region_$array:
