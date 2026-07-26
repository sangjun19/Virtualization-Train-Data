.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -3544(%rbp)
	cvtsi2sdl	-56(%rbp), %xmm0
	movsd	%xmm0, -3552(%rbp)
	movsd	-3552(%rbp), %xmm1
	movsd	-3544(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_43
	jp	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_43:
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -3560(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -3568(%rbp)
	movsd	-3568(%rbp), %xmm1
	movsd	-3560(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_45
	jp	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -3576(%rbp)
	cvtsi2sdl	-64(%rbp), %xmm0
	movsd	%xmm0, -3584(%rbp)
	movsd	-3584(%rbp), %xmm1
	movsd	-3576(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_47
	jp	.LBB0_47
