.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_33:
	cvtsi2sdl	-52(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	addsd	-64(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -48(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %ecx
	movl	-1732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_33
.LBB0_36:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
