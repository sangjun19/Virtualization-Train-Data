.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200612(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-3200612(%rbp), %xmm0
	movsd	%xmm0, -3200624(%rbp)
	movsd	-3200624(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -3200632(%rbp)
	movsd	-3200632(%rbp), %xmm0
	mulsd	-3200632(%rbp), %xmm0
	mulsd	-3200632(%rbp), %xmm0
	movsd	%xmm0, -3200640(%rbp)
	movsd	-3200640(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3201456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
