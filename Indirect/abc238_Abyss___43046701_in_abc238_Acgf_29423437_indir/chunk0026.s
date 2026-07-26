.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$1, -60(%rbp)
.LBB0_33:
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -2840(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -2832(%rbp)
	movsd	-2840(%rbp), %xmm1
	movsd	-2832(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movsd	-40(%rbp), %xmm0
	mulsd	-40(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2848(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2856(%rbp)
	movsd	-2856(%rbp), %xmm1
	movsd	-2848(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
