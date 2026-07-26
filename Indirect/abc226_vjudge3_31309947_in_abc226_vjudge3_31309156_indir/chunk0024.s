.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$499, %eax
	jg	.LBB0_32
# %bb.31:
	cvttsd2si	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	cvttsd2si	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
