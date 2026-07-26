.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-1600064(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	-1600064(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm2
	divsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	-1600064(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm2
	divsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1600816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
