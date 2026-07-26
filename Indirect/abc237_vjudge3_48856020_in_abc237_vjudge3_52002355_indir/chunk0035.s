.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdq	-56(%rbp), %xmm0
	movsd	%xmm0, -2936(%rbp)
	movsd	-64(%rbp), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -2944(%rbp)
	movsd	-2944(%rbp), %xmm1
	movsd	-2936(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_45
# %bb.41:
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdq	-56(%rbp), %xmm0
	movsd	%xmm0, -2960(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -2952(%rbp)
	movsd	-2960(%rbp), %xmm1
	movsd	-2952(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_43
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
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
