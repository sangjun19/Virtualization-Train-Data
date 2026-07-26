.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-140(%rbp), %xmm0
	cvtsi2sdl	-144(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -160(%rbp)
	cvtsi2sdl	-144(%rbp), %xmm0
	cvtsi2sdl	-140(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -168(%rbp)
	movsd	-160(%rbp), %xmm0
	addsd	-168(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
