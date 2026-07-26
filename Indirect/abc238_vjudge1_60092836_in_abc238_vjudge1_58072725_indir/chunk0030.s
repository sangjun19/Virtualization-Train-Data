.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-60(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -2936(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -2944(%rbp)
	movsd	-2944(%rbp), %xmm1
	movsd	-2936(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-60(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
