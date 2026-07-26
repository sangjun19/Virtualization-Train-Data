.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	cltq
	movq	%rax, -704(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	-704(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_vSho_argc,@object
	.bss
	.globl	_TIG_IZ_vSho_argc
	.p2align	2, 0x0
_TIG_IZ_vSho_argc:
	.long	0
	.size	_TIG_IZ_vSho_argc, 4

	.type	_TIG_IZ_vSho_argv,@object
	.globl	_TIG_IZ_vSho_argv
	.p2align	3, 0x0
_TIG_IZ_vSho_argv:
	.quad	0
	.size	_TIG_IZ_vSho_argv, 8

	.type	_TIG_IZ_vSho_envp,@object
	.globl	_TIG_IZ_vSho_envp
	.p2align	3, 0x0
_TIG_IZ_vSho_envp:
