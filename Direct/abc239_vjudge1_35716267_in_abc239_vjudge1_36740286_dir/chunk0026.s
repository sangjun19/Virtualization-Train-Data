	movsd	-2032(%rbp), %xmm1
	movsd	-2024(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_38
	jp	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_38:
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2040(%rbp)
	movsd	-2040(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_40
	jp	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_40:
	movsd	.LCPI0_3(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -128(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2048(%rbp)
	movsd	-128(%rbp), %xmm0
	movsd	%xmm0, -2056(%rbp)
	movsd	-2056(%rbp), %xmm1
	movsd	-2048(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_42
	jp	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_42:
	movsd	.LCPI0_4(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -136(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2064(%rbp)
	movsd	-136(%rbp), %xmm0
	movsd	%xmm0, -2072(%rbp)
	movsd	-2072(%rbp), %xmm1
	movsd	-2064(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_44
	jp	.LBB0_44
