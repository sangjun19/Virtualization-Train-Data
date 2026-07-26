	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movl	-101064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-101060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_48
.LBB0_47:
.LBB0_48:
.LBB0_49:
	movl	-101072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101072(%rbp)
	jmp	.LBB0_39
.LBB0_50:
	movl	-101060(%rbp), %esi
	movl	-101064(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$101728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.type	_TIG_IZ_2k2l_argc,@object
	.bss
	.globl	_TIG_IZ_2k2l_argc
	.p2align	2, 0x0
_TIG_IZ_2k2l_argc:
	.long	0
	.size	_TIG_IZ_2k2l_argc, 4

	.type	_TIG_IZ_2k2l_argv,@object
	.globl	_TIG_IZ_2k2l_argv
	.p2align	3, 0x0
_TIG_IZ_2k2l_argv:
	.quad	0
	.size	_TIG_IZ_2k2l_argv, 8

	.type	_TIG_IZ_2k2l_envp,@object
	.globl	_TIG_IZ_2k2l_envp
	.p2align	3, 0x0
_TIG_IZ_2k2l_envp:
