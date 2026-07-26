# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-2000136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000136(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	movl	$0, -2000140(%rbp)
.LBB0_53:
	movl	-2000140(%rbp), %eax
	movl	%eax, -2000844(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2000848(%rbp)
	movl	-2000848(%rbp), %ecx
	movl	-2000844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-2000140(%rbp), %rax
	movl	-2000128(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2000140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000140(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	xorl	%eax, %eax
	addq	$2000848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_km7i_argc,@object
	.bss
	.globl	_TIG_IZ_km7i_argc
	.p2align	2, 0x0
_TIG_IZ_km7i_argc:
	.long	0
	.size	_TIG_IZ_km7i_argc, 4

	.type	_TIG_IZ_km7i_argv,@object
	.globl	_TIG_IZ_km7i_argv
	.p2align	3, 0x0
_TIG_IZ_km7i_argv:
	.quad	0
	.size	_TIG_IZ_km7i_argv, 8

	.type	_TIG_IZ_km7i_envp,@object
	.globl	_TIG_IZ_km7i_envp
	.p2align	3, 0x0
_TIG_IZ_km7i_envp:
