# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-480(%rbp), %eax
	movl	%eax, -484(%rbp)
.LBB0_49:
	movl	-484(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-476(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %ecx
	movl	-1120(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-484(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-484(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-480(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	xorl	%eax, %eax
	addq	$1136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_L0gq_argc,@object
	.bss
	.globl	_TIG_IZ_L0gq_argc
	.p2align	2, 0x0
_TIG_IZ_L0gq_argc:
	.long	0
	.size	_TIG_IZ_L0gq_argc, 4

	.type	_TIG_IZ_L0gq_argv,@object
	.globl	_TIG_IZ_L0gq_argv
	.p2align	3, 0x0
_TIG_IZ_L0gq_argv:
