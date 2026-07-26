.LBB0_38:
# %bb.39:
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
	movsd	%xmm0, -2960(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	%xmm0, -2952(%rbp)
	movsd	-2960(%rbp), %xmm1
	movsd	-2952(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_41:
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2968(%rbp)
	cvtsi2sdl	-52(%rbp), %xmm0
	movsd	%xmm0, -2976(%rbp)
	movsd	-2976(%rbp), %xmm1
	movsd	-2968(%rbp), %xmm0
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
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
