.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$2, -88(%rbp)
.LBB0_47:
	movl	-88(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$5000000, %eax
	jg	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-72(%rbp), %rdi
	movslq	-88(%rbp), %rsi
	callq	gcd
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	-72(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_50
# %bb.49:
	movl	-88(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -84(%rbp)
	jmp	.LBB0_55
.LBB0_50:
	cvtsi2sdq	-80(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
	cvtsi2sdl	-88(%rbp), %xmm0
	movsd	%xmm0, -2832(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2840(%rbp)
	movsd	-2840(%rbp), %xmm1
	movsd	-2832(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rcx
	movq	-2848(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_53
# %bb.52:
