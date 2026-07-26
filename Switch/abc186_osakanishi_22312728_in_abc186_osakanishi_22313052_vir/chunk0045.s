# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -864(%rbp)
	movl	-864(%rbp), %edx
	cmpl	$7, %edx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_57
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB0_57:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_58:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_okCH_argc,@object
	.bss
	.globl	_TIG_IZ_okCH_argc
	.p2align	2, 0x0
_TIG_IZ_okCH_argc:
	.long	0
	.size	_TIG_IZ_okCH_argc, 4

	.type	_TIG_IZ_okCH_argv,@object
	.globl	_TIG_IZ_okCH_argv
	.p2align	3, 0x0
_TIG_IZ_okCH_argv:
