.LBB1_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$2, -72(%rbp)
.LBB1_49:
	movl	-72(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %eax
	cmpl	$5000000, %eax
	jg	.LBB1_57
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-56(%rbp), %rdi
	movslq	-72(%rbp), %rsi
	callq	gcd
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB1_52
# %bb.51:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -68(%rbp)
	jmp	.LBB1_57
.LBB1_52:
	cvtsi2sdq	-64(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	cvtsi2sdl	-72(%rbp), %xmm0
	movsd	%xmm0, -2736(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -2744(%rbp)
	movsd	-2744(%rbp), %xmm1
	movsd	-2736(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_56
# %bb.53:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -2752(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rcx
	movq	-2752(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB1_55
# %bb.54:
