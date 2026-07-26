.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-68(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	.LBB0_59
.LBB0_53:
	movl	-68(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:
	cvtsi2sdl	-64(%rbp), %xmm0
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	.LBB0_58
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
