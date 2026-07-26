.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-68(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	.LBB0_48
.LBB0_36:
	movl	-68(%rbp), %eax
	movl	%eax, -1764(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1768(%rbp)
	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.37:
	movl	-68(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:
	cvtsi2sdl	-64(%rbp), %xmm0
	cvtsi2sdl	-60(%rbp), %xmm1
	cvtsi2sdl	-56(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_47
.LBB0_41:
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1784(%rbp)
