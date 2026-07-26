.LBB0_41:
# %bb.42:
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
	movsd	%xmm0, -2992(%rbp)
	cvtsi2sdl	-56(%rbp), %xmm0
	movsd	%xmm0, -3000(%rbp)
	movsd	-3000(%rbp), %xmm1
	movsd	-2992(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_44
	jp	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_44:
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -3008(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -3016(%rbp)
	movsd	-3016(%rbp), %xmm1
	movsd	-3008(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_46
	jp	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_46:
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -3024(%rbp)
	cvtsi2sdl	-64(%rbp), %xmm0
	movsd	%xmm0, -3032(%rbp)
	movsd	-3032(%rbp), %xmm1
	movsd	-3024(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_48
	jp	.LBB0_48
