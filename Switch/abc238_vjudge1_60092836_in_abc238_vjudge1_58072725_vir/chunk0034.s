.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-60(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -752(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -760(%rbp)
	movsd	-760(%rbp), %xmm1
	movsd	-752(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	movl	-60(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_Mh49_argc,@object
	.bss
	.globl	_TIG_IZ_Mh49_argc
	.p2align	2, 0x0
_TIG_IZ_Mh49_argc:
	.long	0
	.size	_TIG_IZ_Mh49_argc, 4

	.type	_TIG_IZ_Mh49_argv,@object
	.globl	_TIG_IZ_Mh49_argv
	.p2align	3, 0x0
