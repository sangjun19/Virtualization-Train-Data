.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1300(%rbp)
	movl	-1300(%rbp), %edx
	cmpl	$4, %edx
	jle	.LBB0_30
# %bb.29:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_30:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
