.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-60(%rbp), %xmm1
	movss	.LCPI0_0(%rip), %xmm0
	callq	powf@PLT
	movss	%xmm0, -64(%rbp)
	movss	-60(%rbp), %xmm0
	mulss	-60(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	movss	-64(%rbp), %xmm0
	movss	%xmm0, -1628(%rbp)
	movss	-68(%rbp), %xmm0
	movss	%xmm0, -1632(%rbp)
	movss	-1632(%rbp), %xmm1
	movss	-1628(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
