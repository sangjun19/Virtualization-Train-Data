	movsd	-760(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_38
	jp	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_38:
	movsd	.LCPI0_1(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -768(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -776(%rbp)
	movsd	-776(%rbp), %xmm1
	movsd	-768(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_40
	jp	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_40:
	movsd	.LCPI0_2(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -784(%rbp)
	movsd	-64(%rbp), %xmm0
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
	jmp	.LBB0_49
.LBB0_42:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -800(%rbp)
	movsd	-800(%rbp), %xmm1
	movsd	.LCPI0_3(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_44
	jp	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
