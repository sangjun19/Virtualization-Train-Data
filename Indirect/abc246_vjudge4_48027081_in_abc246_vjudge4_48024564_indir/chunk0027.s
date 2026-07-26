.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	-48(%rbp), %ecx
	imull	-48(%rbp), %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdl	-44(%rbp), %xmm0
	divsd	-72(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	divsd	-72(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	-64(%rbp), %xmm1
	leaq	.L.str.2(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
