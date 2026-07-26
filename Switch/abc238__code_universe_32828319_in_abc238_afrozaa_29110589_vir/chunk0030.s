.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	callq	log@PLT
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdq	-40(%rbp), %xmm0
	mulsd	-64(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	cvtsi2sdq	-40(%rbp), %xmm0
	callq	log@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-72(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -688(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -696(%rbp)
	movsd	-696(%rbp), %xmm1
	movsd	-688(%rbp), %xmm0
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
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_K7JD_argc,@object
	.bss
	.globl	_TIG_IZ_K7JD_argc
	.p2align	2, 0x0
_TIG_IZ_K7JD_argc:
