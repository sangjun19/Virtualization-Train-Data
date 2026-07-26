	movl	-1148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1148(%rbp)
.LBB0_56:
	jmp	.LBB0_51
.LBB0_57:
	movl	-1148(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1152(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-1916(%rbp), %ecx
	movl	-1912(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.type	_TIG_IZ_XUki_argc,@object
	.bss
	.globl	_TIG_IZ_XUki_argc
	.p2align	2, 0x0
_TIG_IZ_XUki_argc:
	.long	0
	.size	_TIG_IZ_XUki_argc, 4

	.type	_TIG_IZ_XUki_argv,@object
	.globl	_TIG_IZ_XUki_argv
	.p2align	3, 0x0
_TIG_IZ_XUki_argv:
	.quad	0
	.size	_TIG_IZ_XUki_argv, 8

	.type	_TIG_IZ_XUki_envp,@object
	.globl	_TIG_IZ_XUki_envp
	.p2align	3, 0x0
_TIG_IZ_XUki_envp:
