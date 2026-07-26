.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2896(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -2904(%rbp)
	movsd	-2904(%rbp), %xmm1
	movsd	-2896(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_32
	jp	.LBB0_32
	jmp	.LBB0_36
.LBB0_32:
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2912(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2920(%rbp)
	movsd	-2920(%rbp), %xmm1
	movsd	-2912(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_34
# %bb.33:
	movl	-60(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	jmp	.LBB0_37
.LBB0_35:
	jmp	.LBB0_44
.LBB0_36:
.LBB0_37:
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2928(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -2936(%rbp)
	movsd	-2936(%rbp), %xmm1
	movsd	-2928(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_38
	jp	.LBB0_38
	jmp	.LBB0_42
.LBB0_38:
