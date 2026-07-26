.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB0_38:
	cvtsi2sdl	-60(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -80(%rbp)
	cvtsi2sdl	-56(%rbp), %xmm0
	addsd	-80(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1860(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %ecx
	movl	-1860(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_38
.LBB0_41:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
