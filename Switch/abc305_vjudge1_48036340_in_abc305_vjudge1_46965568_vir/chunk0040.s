# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-52(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movsbl	-100(%rbp), %eax
	movl	%eax, -876(%rbp)
	movsbl	-101(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:
	movl	-84(%rbp), %eax
	subl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-88(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB0_49:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_pDCw_argc,@object
	.bss
	.globl	_TIG_IZ_pDCw_argc
	.p2align	2, 0x0
_TIG_IZ_pDCw_argc:
	.long	0
	.size	_TIG_IZ_pDCw_argc, 4

	.type	_TIG_IZ_pDCw_argv,@object
	.globl	_TIG_IZ_pDCw_argv
	.p2align	3, 0x0
_TIG_IZ_pDCw_argv:
