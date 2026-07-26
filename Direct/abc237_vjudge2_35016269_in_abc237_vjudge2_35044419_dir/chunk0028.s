.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -1512(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movsd	%xmm0, -1504(%rbp)
	movsd	-1512(%rbp), %xmm1
	movsd	-1504(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_41
# %bb.37:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movsd	%xmm0, -1528(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -1520(%rbp)
	movsd	-1528(%rbp), %xmm1
	movsd	-1520(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
