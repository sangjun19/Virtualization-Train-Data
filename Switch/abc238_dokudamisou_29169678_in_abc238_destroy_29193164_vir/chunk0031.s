.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-60(%rbp), %xmm1
	movss	.LCPI0_1(%rip), %xmm0
	callq	powf@PLT
	movss	%xmm0, -64(%rbp)
	movss	-60(%rbp), %xmm0
	mulss	-60(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	movss	-64(%rbp), %xmm0
	movss	%xmm0, -748(%rbp)
	movss	-68(%rbp), %xmm0
	movss	%xmm0, -752(%rbp)
	movss	-752(%rbp), %xmm1
	movss	-748(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
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
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_tl7T_argc,@object
	.bss
	.globl	_TIG_IZ_tl7T_argc
	.p2align	2, 0x0
_TIG_IZ_tl7T_argc:
	.long	0
	.size	_TIG_IZ_tl7T_argc, 4

	.type	_TIG_IZ_tl7T_argv,@object
	.globl	_TIG_IZ_tl7T_argv
	.p2align	3, 0x0
_TIG_IZ_tl7T_argv:
