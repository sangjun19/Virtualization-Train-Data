.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-88(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	cvttsd2si	-104(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	cvtsi2sdl	-88(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -944(%rbp)
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -952(%rbp)
	movsd	-952(%rbp), %xmm1
	movsd	-944(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_OVJc_argc,@object
	.bss
	.globl	_TIG_IZ_OVJc_argc
	.p2align	2, 0x0
_TIG_IZ_OVJc_argc:
