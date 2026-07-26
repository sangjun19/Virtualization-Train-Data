.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-48(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1816(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	%xmm0, -1808(%rbp)
	movsd	-1816(%rbp), %xmm1
	movsd	-1808(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_40:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -1824(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	%xmm0, -1832(%rbp)
	movsd	-1832(%rbp), %xmm1
	movsd	-1824(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_42
	jp	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
	xorl	%eax, %eax
	addq	$1840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
