.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
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
	movsd	%xmm0, -712(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -720(%rbp)
	movsd	-720(%rbp), %xmm1
	movsd	-712(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_34
	jp	.LBB0_34
	jmp	.LBB0_38
.LBB0_34:
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -728(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -736(%rbp)
	movsd	-736(%rbp), %xmm1
	movsd	-728(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_36
# %bb.35:
	movl	-60(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_39
.LBB0_37:
	jmp	.LBB0_46
.LBB0_38:
.LBB0_39:
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -744(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -752(%rbp)
	movsd	-752(%rbp), %xmm1
	movsd	-744(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_40
	jp	.LBB0_40
	jmp	.LBB0_44
