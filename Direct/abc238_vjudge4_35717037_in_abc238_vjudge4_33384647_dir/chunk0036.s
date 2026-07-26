.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2944(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-2944(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -2952(%rbp)
	cvtsi2sdl	-2944(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -2960(%rbp)
	movsd	-2952(%rbp), %xmm0
	movsd	%xmm0, -9776(%rbp)
	movsd	-2960(%rbp), %xmm0
	movsd	%xmm0, -9784(%rbp)
	movsd	-9784(%rbp), %xmm1
	movsd	-9776(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_45
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
	xorl	%eax, %eax
	addq	$9792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
