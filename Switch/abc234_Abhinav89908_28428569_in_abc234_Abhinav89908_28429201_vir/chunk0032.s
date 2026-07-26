	movss	-868(%rbp), %xmm1
	movss	-864(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movss	-60(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
.LBB0_45:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
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
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_aAnh_argc,@object
	.bss
	.globl	_TIG_IZ_aAnh_argc
	.p2align	2, 0x0
_TIG_IZ_aAnh_argc:
	.long	0
	.size	_TIG_IZ_aAnh_argc, 4

	.type	_TIG_IZ_aAnh_argv,@object
	.globl	_TIG_IZ_aAnh_argv
	.p2align	3, 0x0
_TIG_IZ_aAnh_argv:
	.quad	0
	.size	_TIG_IZ_aAnh_argv, 8

	.type	_TIG_IZ_aAnh_envp,@object
	.globl	_TIG_IZ_aAnh_envp
	.p2align	3, 0x0
_TIG_IZ_aAnh_envp:
