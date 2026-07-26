.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -3032(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -3024(%rbp)
	movsd	-3032(%rbp), %xmm1
	movsd	-3024(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_44
# %bb.43:
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_45:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
