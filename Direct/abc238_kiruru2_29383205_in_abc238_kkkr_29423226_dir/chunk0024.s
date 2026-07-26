.LBB0_31:
# %bb.32:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -68(%rbp)
.LBB0_33:
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -1528(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1520(%rbp)
	movsd	-1528(%rbp), %xmm1
	movsd	-1520(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movsd	-48(%rbp), %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1536(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1544(%rbp)
	movsd	-1544(%rbp), %xmm1
	movsd	-1536(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
