	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_55
# %bb.54:                               #   in Loop: Header=BB1_52 Depth=2
	movl	-60(%rbp), %esi
	addl	$1, %esi
	movl	-64(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_55:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB1_52
.LBB1_56:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_50
.LBB1_57:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_30-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.type	s,@object
	.bss
	.globl	s
	.p2align	4, 0x0
s:
	.zero	12100
	.size	s, 12100

	.type	_TIG_IZ_pVDK_argc,@object
	.globl	_TIG_IZ_pVDK_argc
	.p2align	2, 0x0
_TIG_IZ_pVDK_argc:
	.long	0
	.size	_TIG_IZ_pVDK_argc, 4

	.type	_TIG_IZ_pVDK_argv,@object
	.globl	_TIG_IZ_pVDK_argv
	.p2align	3, 0x0
_TIG_IZ_pVDK_argv:
