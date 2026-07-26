	movl	%eax, -100(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -784(%rbp)
	cvtsi2sdl	-100(%rbp), %xmm0
	movsd	%xmm0, -792(%rbp)
	movsd	-792(%rbp), %xmm1
	movsd	-784(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_42
	jp	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_42:
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -800(%rbp)
	movsd	-800(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_44
	jp	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_44:
	movsd	.LCPI0_3(%rip), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -104(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -808(%rbp)
	cvtsi2sdl	-104(%rbp), %xmm0
	movsd	%xmm0, -816(%rbp)
	movsd	-816(%rbp), %xmm1
	movsd	-808(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_46
	jp	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_46:
	movsd	.LCPI0_4(%rip), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -108(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -824(%rbp)
	cvtsi2sdl	-108(%rbp), %xmm0
	movsd	%xmm0, -832(%rbp)
