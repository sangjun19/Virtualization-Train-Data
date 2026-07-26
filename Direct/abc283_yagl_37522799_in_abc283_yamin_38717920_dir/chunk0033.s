.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	leaq	-100052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-100048(%rbp), %xmm0
	cvtsi2sdl	-100052(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -100064(%rbp)
	cvttsd2si	-100064(%rbp), %eax
	movl	%eax, -100056(%rbp)
	movl	-100056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
