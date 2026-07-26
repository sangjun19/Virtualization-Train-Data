	jmp	.LBB0_45
.LBB0_41:
	movsd	.LCPI0_4(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -1456(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1464(%rbp)
	movsd	-1464(%rbp), %xmm1
	movsd	-1456(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_43
	jp	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
