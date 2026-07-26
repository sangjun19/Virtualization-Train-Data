.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-68(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	.LBB0_49
.LBB0_37:
	movl	-68(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.38:
	movl	-68(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:
	cvtsi2sdl	-64(%rbp), %xmm0
	cvtsi2sdl	-60(%rbp), %xmm1
	cvtsi2sdl	-56(%rbp), %xmm2
	subsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_43
.LBB0_41:
	jmp	.LBB0_48
.LBB0_42:
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3008(%rbp)
