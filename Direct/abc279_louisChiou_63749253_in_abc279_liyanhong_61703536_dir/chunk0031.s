.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	shlq	%rcx
	cqto
	idivq	%rcx
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movb	$1, %al
	callq	cbrt@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -96(%rbp)
	cvttsd2si	-96(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rdi
	addq	$1, %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -116(%rbp)
	cvtsi2sdq	-64(%rbp), %xmm0
	cvtsi2sdq	-112(%rbp), %xmm2
	cvtsi2sdq	-56(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm3
	mulsd	%xmm3, %xmm1
	cvtsi2sdl	-116(%rbp), %xmm3
	divsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	movq	-112(%rbp), %rdi
	addq	$2, %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -120(%rbp)
	cvtsi2sdq	-64(%rbp), %xmm0
	movq	-112(%rbp), %rax
	addq	$1, %rax
	cvtsi2sd	%rax, %xmm2
	cvtsi2sdq	-56(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm3
	mulsd	%xmm3, %xmm1
	cvtsi2sdl	-120(%rbp), %xmm3
	divsd	%xmm3, %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -1880(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -1872(%rbp)
