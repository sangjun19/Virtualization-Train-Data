.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -48(%rbp)
	cvtsi2sdq	-40(%rbp), %xmm0
	movsd	%xmm0, -1240(%rbp)
	movsd	-48(%rbp), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -1248(%rbp)
	movsd	-1248(%rbp), %xmm1
	movsd	-1240(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_38
# %bb.34:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	cvtsi2sdq	-40(%rbp), %xmm0
	movsd	%xmm0, -1264(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1256(%rbp)
	movsd	-1264(%rbp), %xmm1
	movsd	-1256(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
