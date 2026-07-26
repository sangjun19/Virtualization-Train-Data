.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	cvtsi2sdq	-72(%rbp), %xmm0
	movsd	%xmm0, -3008(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -3000(%rbp)
	movsd	-3008(%rbp), %xmm1
	movsd	-3000(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_47
# %bb.43:
	movsd	.LCPI0_3(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	cvtsi2sdq	-72(%rbp), %xmm0
	movsd	%xmm0, -3016(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -3024(%rbp)
	movsd	-3024(%rbp), %xmm1
	movsd	-3016(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
