	movsd	%xmm0, -120(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -872(%rbp)
	movsd	-120(%rbp), %xmm0
	movsd	%xmm0, -880(%rbp)
	movsd	-880(%rbp), %xmm1
	movsd	-872(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_41
	jp	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_41:
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -888(%rbp)
	movsd	-888(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_43
	jp	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_43:
	movsd	.LCPI0_3(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -128(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -896(%rbp)
	movsd	-128(%rbp), %xmm0
	movsd	%xmm0, -904(%rbp)
	movsd	-904(%rbp), %xmm1
	movsd	-896(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_45
	jp	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movsd	.LCPI0_4(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -136(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -912(%rbp)
	movsd	-136(%rbp), %xmm0
	movsd	%xmm0, -920(%rbp)
