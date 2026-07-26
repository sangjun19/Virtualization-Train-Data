.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-88(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	cvttsd2si	-104(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	cvtsi2sdl	-88(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -4168(%rbp)
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -4176(%rbp)
	movsd	-4176(%rbp), %xmm1
	movsd	-4168(%rbp), %xmm0
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
	addq	$4192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
