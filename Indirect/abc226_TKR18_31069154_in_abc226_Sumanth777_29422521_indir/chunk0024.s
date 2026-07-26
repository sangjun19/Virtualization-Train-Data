.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2888(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -2880(%rbp)
	movsd	-2888(%rbp), %xmm1
	movsd	-2880(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_31
# %bb.30:
	cvttsd2si	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	cvttsd2si	-56(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
