.LBB0_48:
# %bb.49:
	movl	$0, -101060(%rbp)
	movl	$0, -101064(%rbp)
	movl	$0, -101068(%rbp)
	movl	$0, -101072(%rbp)
	movl	$0, -101076(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-101060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-101056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101064(%rbp)
.LBB0_50:
	movl	-101064(%rbp), %eax
	movl	%eax, -104084(%rbp)
	movl	-101060(%rbp), %eax
	movl	%eax, -104088(%rbp)
	movl	-104088(%rbp), %ecx
	movl	-104084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-101064(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -104092(%rbp)
	movl	-104092(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	cvtsi2sdl	-101068(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	callq	cos@PLT
	movsd	%xmm0, -101088(%rbp)
	movsd	-101088(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -101096(%rbp)
	cvtsi2sdl	-101072(%rbp), %xmm0
	addsd	-101096(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -101072(%rbp)
	cvtsi2sdl	-101068(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	callq	sin@PLT
	movsd	%xmm0, -101104(%rbp)
	movsd	-101104(%rbp), %xmm0
	callq	round@PLT
	movsd	%xmm0, -101112(%rbp)
	cvtsi2sdl	-101076(%rbp), %xmm0
	addsd	-101112(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -101076(%rbp)
	jmp	.LBB0_54
.LBB0_53:
