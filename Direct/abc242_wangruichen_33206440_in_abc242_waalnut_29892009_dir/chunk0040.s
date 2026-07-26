.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-68(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3680(%rbp)
	movl	-3680(%rbp), %ecx
	movl	-3676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	.LBB0_58
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -3684(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %ecx
	movl	-3684(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:
	cvtsi2sdl	-64(%rbp), %xmm0
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	.LBB0_57
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -3692(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %ecx
	movl	-3692(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
