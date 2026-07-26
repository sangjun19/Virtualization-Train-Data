# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
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
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.type	A,@object
	.bss
	.globl	A
	.p2align	2, 0x0
A:
	.long	0
	.size	A, 4

	.type	B,@object
	.globl	B
	.p2align	2, 0x0
B:
	.long	0
	.size	B, 4

	.type	C,@object
	.globl	C
	.p2align	2, 0x0
C:
	.long	0
	.size	C, 4

	.type	D,@object
	.globl	D
	.p2align	2, 0x0
D:
	.long	0
	.size	D, 4

	.type	_TIG_IZ_nJvw_argc,@object
	.globl	_TIG_IZ_nJvw_argc
	.p2align	2, 0x0
_TIG_IZ_nJvw_argc:
