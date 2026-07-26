.Ltmp26:
.LBB0_45:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
# %bb.46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$2, -88(%rbp)
.LBB0_48:
	movl	-88(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$5000000, %eax
	jg	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_51
# %bb.50:
	movl	-88(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -84(%rbp)
	jmp	.LBB0_56
.LBB0_51:
	cvtsi2sdq	-80(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
	cvtsi2sdl	-88(%rbp), %xmm0
	movsd	%xmm0, -3128(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -3136(%rbp)
	movsd	-3136(%rbp), %xmm1
	movsd	-3128(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -3144(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -3152(%rbp)
