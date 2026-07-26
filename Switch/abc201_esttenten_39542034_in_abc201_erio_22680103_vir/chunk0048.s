.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
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
	movsd	%xmm0, -744(%rbp)
	cvtsi2sdl	-56(%rbp), %xmm0
	movsd	%xmm0, -752(%rbp)
	movsd	-752(%rbp), %xmm1
	movsd	-744(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_46
	jp	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_46:
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -760(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -768(%rbp)
	movsd	-768(%rbp), %xmm1
	movsd	-760(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_48
	jp	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -776(%rbp)
	cvtsi2sdl	-64(%rbp), %xmm0
	movsd	%xmm0, -784(%rbp)
