	movsd	-1408(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_35
	jp	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_35:
	movsd	.LCPI0_1(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -1416(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1424(%rbp)
	movsd	-1424(%rbp), %xmm1
	movsd	-1416(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_37
	jp	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_37:
	movsd	.LCPI0_2(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -1432(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1440(%rbp)
	movsd	-1440(%rbp), %xmm1
	movsd	-1432(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_39
	jp	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_39:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1448(%rbp)
	movsd	-1448(%rbp), %xmm1
	movsd	.LCPI0_3(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_41
	jp	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
