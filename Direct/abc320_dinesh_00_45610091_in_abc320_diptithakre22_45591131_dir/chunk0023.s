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
	cvttsd2si	-160(%rbp), %eax
	movl	%eax, -148(%rbp)
	cvtsi2sdl	-144(%rbp), %xmm0
	cvtsi2sdl	-140(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -176(%rbp)
	cvttsd2si	-176(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	-148(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
