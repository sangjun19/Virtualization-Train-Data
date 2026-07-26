	movl	-12088(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12088(%rbp)
	movl	-12092(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -12092(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movl	$0, -12104(%rbp)
.LBB0_57:
	movl	-12104(%rbp), %eax
	movl	%eax, -12780(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12784(%rbp)
	movl	-12784(%rbp), %ecx
	movl	-12780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-12104(%rbp), %rax
	movl	-12080(%rbp,%rax,4), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12104(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	xorl	%eax, %eax
	addq	$12784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_jcVw_argc,@object
	.bss
	.globl	_TIG_IZ_jcVw_argc
	.p2align	2, 0x0
_TIG_IZ_jcVw_argc:
	.long	0
	.size	_TIG_IZ_jcVw_argc, 4

	.type	_TIG_IZ_jcVw_argv,@object
	.globl	_TIG_IZ_jcVw_argv
	.p2align	3, 0x0
_TIG_IZ_jcVw_argv:
	.quad	0
	.size	_TIG_IZ_jcVw_argv, 8

	.type	_TIG_IZ_jcVw_envp,@object
	.globl	_TIG_IZ_jcVw_envp
	.p2align	3, 0x0
