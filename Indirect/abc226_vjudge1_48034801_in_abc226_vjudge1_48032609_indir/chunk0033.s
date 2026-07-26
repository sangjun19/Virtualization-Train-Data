.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -56(%rbp)
	cvtsi2sdl	-36(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2920(%rbp)
	movsd	-2920(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_41
	jp	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_41:
	movsd	-56(%rbp), %xmm0
	subsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2928(%rbp)
	movsd	-48(%rbp), %xmm0
	subsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2936(%rbp)
	movsd	-2936(%rbp), %xmm1
	movsd	-2928(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_43
# %bb.42:
	movl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_43:
	movsd	-56(%rbp), %xmm0
	subsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2952(%rbp)
	movsd	-48(%rbp), %xmm0
	subsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2944(%rbp)
	movsd	-2952(%rbp), %xmm1
	movsd	-2944(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_45
