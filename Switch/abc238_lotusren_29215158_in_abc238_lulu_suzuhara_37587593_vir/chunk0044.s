	movl	-2168(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1496(%rbp), %eax
	movl	%eax, -2172(%rbp)
	movl	-1492(%rbp), %eax
	movl	%eax, -2176(%rbp)
	movl	-2176(%rbp), %ecx
	movl	-2172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1492(%rbp), %eax
	movl	%eax, -1496(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-1496(%rbp), %eax
	movl	%eax, -1496(%rbp)
.LBB0_50:
	movl	$0, -1492(%rbp)
.LBB0_51:
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	movl	-1504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1504(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-1496(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2176, %rsp
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
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_kFvM_argc,@object
	.bss
	.globl	_TIG_IZ_kFvM_argc
	.p2align	2, 0x0
_TIG_IZ_kFvM_argc:
	.long	0
	.size	_TIG_IZ_kFvM_argc, 4

	.type	_TIG_IZ_kFvM_argv,@object
	.globl	_TIG_IZ_kFvM_argv
	.p2align	3, 0x0
_TIG_IZ_kFvM_argv:
