.Ltmp17:
.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
# %bb.40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-72(%rbp), %xmm0
	movsd	-72(%rbp), %xmm2
	movsd	-80(%rbp), %xmm1
	mulsd	-80(%rbp), %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -108(%rbp)
	cvtsi2sdl	-108(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-72(%rbp), %xmm0
	divsd	-88(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-80(%rbp), %xmm0
	divsd	-88(%rbp), %xmm0
	movsd	%xmm0, -104(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	-104(%rbp), %xmm1
	leaq	.L.str.2(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
