.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	leaq	-100048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-100044(%rbp), %xmm0
	cvtsi2sdl	-100048(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -100064(%rbp)
	cvttsd2si	-100064(%rbp), %eax
	movl	%eax, -100052(%rbp)
	movl	-100052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
