.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$1, -60(%rbp)
.LBB0_32:
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -1232(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -1224(%rbp)
	movsd	-1232(%rbp), %xmm1
	movsd	-1224(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movsd	-40(%rbp), %xmm0
	mulsd	-40(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -1240(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -1248(%rbp)
	movsd	-1248(%rbp), %xmm1
	movsd	-1240(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_36
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
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
