	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.49:
	movl	-48(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_yX7b_argc,@object
	.bss
	.globl	_TIG_IZ_yX7b_argc
	.p2align	2, 0x0
_TIG_IZ_yX7b_argc:
	.long	0
	.size	_TIG_IZ_yX7b_argc, 4

	.type	_TIG_IZ_yX7b_argv,@object
	.globl	_TIG_IZ_yX7b_argv
	.p2align	3, 0x0
_TIG_IZ_yX7b_argv:
	.quad	0
	.size	_TIG_IZ_yX7b_argv, 8

	.type	_TIG_IZ_yX7b_envp,@object
	.globl	_TIG_IZ_yX7b_envp
	.p2align	3, 0x0
_TIG_IZ_yX7b_envp:
