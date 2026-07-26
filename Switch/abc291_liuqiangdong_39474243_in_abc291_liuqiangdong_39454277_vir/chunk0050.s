# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-2064(%rbp), %rax
	movslq	-2092(%rbp), %rcx
	cvtsi2sdl	(%rax,%rcx,4), %xmm0
	addsd	-2088(%rbp), %xmm0
	movsd	%xmm0, -2088(%rbp)
	movl	-2092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2092(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movsd	-2088(%rbp), %xmm0
	imull	$3, -2056(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -2104(%rbp)
	movq	-2064(%rbp), %rdi
	callq	free@PLT
	movsd	-2104(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
