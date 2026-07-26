	movl	%eax, -100(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -1480(%rbp)
	cvtsi2sdl	-100(%rbp), %xmm0
	movsd	%xmm0, -1488(%rbp)
	movsd	-1488(%rbp), %xmm1
	movsd	-1480(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_39
	jp	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_39:
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -1496(%rbp)
	movsd	-1496(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_41
	jp	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_41:
	movsd	.LCPI0_3(%rip), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -104(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -1504(%rbp)
	cvtsi2sdl	-104(%rbp), %xmm0
	movsd	%xmm0, -1512(%rbp)
	movsd	-1512(%rbp), %xmm1
	movsd	-1504(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_43
	jp	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_43:
	movsd	.LCPI0_4(%rip), %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -108(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -1520(%rbp)
	cvtsi2sdl	-108(%rbp), %xmm0
	movsd	%xmm0, -1528(%rbp)
