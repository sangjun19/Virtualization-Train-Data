# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000828(%rbp)
	movl	-1000828(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	$0, -4(%rbp)
.LBB0_59:
	movl	-4(%rbp), %eax
	movl	%eax, -1000832(%rbp)
	movl	-1000832(%rbp), %eax
	addq	$1000832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_DF0c_argc,@object
	.bss
	.globl	_TIG_IZ_DF0c_argc
	.p2align	2, 0x0
_TIG_IZ_DF0c_argc:
	.long	0
	.size	_TIG_IZ_DF0c_argc, 4

	.type	_TIG_IZ_DF0c_argv,@object
	.globl	_TIG_IZ_DF0c_argv
	.p2align	3, 0x0
_TIG_IZ_DF0c_argv:
	.quad	0
	.size	_TIG_IZ_DF0c_argv, 8

	.type	_TIG_IZ_DF0c_envp,@object
	.globl	_TIG_IZ_DF0c_envp
	.p2align	3, 0x0
_TIG_IZ_DF0c_envp:
