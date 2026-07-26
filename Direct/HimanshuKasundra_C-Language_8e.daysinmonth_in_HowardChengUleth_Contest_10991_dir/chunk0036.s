	movsd	%xmm0, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	-48(%rbp), %xmm2
	movsd	-88(%rbp), %xmm1
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	-80(%rbp), %xmm1
	movsd	-64(%rbp), %xmm2
	callq	angle
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	-56(%rbp), %xmm2
	movsd	-88(%rbp), %xmm1
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_48:
	xorl	%eax, %eax
	addq	$2608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
