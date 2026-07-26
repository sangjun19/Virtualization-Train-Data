.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-40(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -672(%rbp)
	movq	-40(%rbp), %rax
	imulq	-40(%rbp), %rax
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, -680(%rbp)
	movsd	-680(%rbp), %xmm1
	movsd	-672(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_0jV8_argc,@object
	.bss
	.globl	_TIG_IZ_0jV8_argc
	.p2align	2, 0x0
_TIG_IZ_0jV8_argc:
	.long	0
	.size	_TIG_IZ_0jV8_argc, 4

	.type	_TIG_IZ_0jV8_argv,@object
	.globl	_TIG_IZ_0jV8_argv
	.p2align	3, 0x0
_TIG_IZ_0jV8_argv:
