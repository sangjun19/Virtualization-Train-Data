.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-60(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	cvttsd2si	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	cvttsd2si	-88(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	cmpl	$5, %eax
	jl	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_37:
	movl	-64(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %ecx
	movl	-1632(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
