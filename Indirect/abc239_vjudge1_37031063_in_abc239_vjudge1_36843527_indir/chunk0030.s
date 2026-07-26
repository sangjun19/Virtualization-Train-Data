	movl	%eax, -100(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -2992(%rbp)
	cvtsi2sdl	-100(%rbp), %xmm0
	movsd	%xmm0, -3000(%rbp)
	movsd	-3000(%rbp), %xmm1
	movsd	-2992(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_40
	jp	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_40:
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -3008(%rbp)
	movsd	-3008(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_42
	jp	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_42:
	movsd	.LCPI0_3(%rip), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -104(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -3016(%rbp)
	cvtsi2sdl	-104(%rbp), %xmm0
	movsd	%xmm0, -3024(%rbp)
	movsd	-3024(%rbp), %xmm1
	movsd	-3016(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_44
	jp	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	movsd	.LCPI0_4(%rip), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -108(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -3032(%rbp)
	cvtsi2sdl	-108(%rbp), %xmm0
	movsd	%xmm0, -3040(%rbp)
