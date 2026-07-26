.LBB0_49:
	jmp	.LBB0_14
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$2, -72(%rbp)
.LBB0_52:
	movl	-72(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$5000000, %eax
	jg	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_55
# %bb.54:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -68(%rbp)
	jmp	.LBB0_60
.LBB0_55:
	cvtsi2sdq	-64(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	cvtsi2sdl	-72(%rbp), %xmm0
	movsd	%xmm0, -784(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -792(%rbp)
	movsd	-792(%rbp), %xmm1
	movsd	-784(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	-800(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_58
