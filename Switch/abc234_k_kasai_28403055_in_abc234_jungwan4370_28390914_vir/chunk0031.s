# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movl	-76(%rbp), %eax
	imull	-76(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_40
.LBB1_42:
	movl	-76(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %esi
	imull	-88(%rbp), %esi
	movl	-88(%rbp), %eax
	shll	%eax
	addl	%eax, %esi
	addl	$3, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.type	_TIG_IZ_CsTB_argc,@object
	.bss
	.globl	_TIG_IZ_CsTB_argc
	.p2align	2, 0x0
_TIG_IZ_CsTB_argc:
	.long	0
	.size	_TIG_IZ_CsTB_argc, 4

	.type	_TIG_IZ_CsTB_argv,@object
	.globl	_TIG_IZ_CsTB_argv
	.p2align	3, 0x0
_TIG_IZ_CsTB_argv:
	.quad	0
	.size	_TIG_IZ_CsTB_argv, 8

	.type	_TIG_IZ_CsTB_envp,@object
	.globl	_TIG_IZ_CsTB_envp
	.p2align	3, 0x0
_TIG_IZ_CsTB_envp:
