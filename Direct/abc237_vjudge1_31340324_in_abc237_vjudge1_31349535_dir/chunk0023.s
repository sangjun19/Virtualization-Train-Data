.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -1208(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1216(%rbp)
	movsd	-1216(%rbp), %xmm1
	movsd	-1208(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_36
# %bb.32:
	movsd	.LCPI0_3(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -1232(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1224(%rbp)
	movsd	-1232(%rbp), %xmm1
	movsd	-1224(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
