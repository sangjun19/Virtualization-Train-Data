	jmp	.LBB0_46
.LBB0_42:
	movsd	.LCPI0_4(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -3000(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -3008(%rbp)
	movsd	-3008(%rbp), %xmm1
	movsd	-3000(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_44
	jp	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
