	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_4(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.LBB0_23
.LBB0_19:
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.LBB0_23
.LBB0_20:
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.LBB0_23
.LBB0_21:
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	jmp	.LBB0_23
.LBB0_22:
	movss	.LCPI0_8(%rip), %xmm0
	movss	%xmm0, -36(%rbp)
.LBB0_23:
	movss	-36(%rbp), %xmm0
	movss	%xmm0, -2668(%rbp)
	movss	-2668(%rbp), %xmm0
	movss	.LCPI0_8(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_24
	jp	.LBB0_24
	jmp	.LBB0_25
.LBB0_24:
	movl	-28(%rbp), %esi
	movl	-32(%rbp), %edx
	movss	-36(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.4(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_26
.LBB0_25:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_26:
