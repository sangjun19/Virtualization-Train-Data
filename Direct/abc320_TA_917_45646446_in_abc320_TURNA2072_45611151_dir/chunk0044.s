.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	leaq	-276(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-272(%rbp), %xmm0
	cvtsi2sdl	-276(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -296(%rbp)
	cvtsi2sdl	-276(%rbp), %xmm0
	cvtsi2sdl	-272(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -304(%rbp)
	movsd	-296(%rbp), %xmm0
	addsd	-304(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
