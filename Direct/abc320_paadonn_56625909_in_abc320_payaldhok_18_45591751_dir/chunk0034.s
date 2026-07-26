.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-160(%rbp), %xmm0
	cvtsi2sdl	-164(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -176(%rbp)
	cvtsi2sdl	-164(%rbp), %xmm0
	cvtsi2sdl	-160(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -184(%rbp)
	movsd	-176(%rbp), %xmm0
	addsd	-184(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
