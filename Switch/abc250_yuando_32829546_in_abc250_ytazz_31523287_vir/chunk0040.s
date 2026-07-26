	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.type	C,@object
	.bss
	.globl	C
	.p2align	2, 0x0
C:
	.long	0
	.size	C, 4

	.type	H,@object
	.globl	H
	.p2align	2, 0x0
H:
	.long	0
	.size	H, 4

	.type	R,@object
	.globl	R
	.p2align	2, 0x0
R:
	.long	0
	.size	R, 4

	.type	W,@object
	.globl	W
	.p2align	2, 0x0
W:
	.long	0
	.size	W, 4

	.type	_TIG_IZ_nxih_argc,@object
	.globl	_TIG_IZ_nxih_argc
	.p2align	2, 0x0
_TIG_IZ_nxih_argc:
