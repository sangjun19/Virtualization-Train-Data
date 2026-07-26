.Ltmp14:
.LBB0_32:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
# %bb.33:
# %bb.34:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$1000000000, %eax
	jle	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_38:
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-80(%rbp), %xmm0
	mulsd	-80(%rbp), %xmm0
	movsd	%xmm0, -104(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -2960(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2968(%rbp)
	movsd	-2968(%rbp), %xmm1
	movsd	-2960(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
