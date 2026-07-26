.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$2, -72(%rbp)
.LBB0_50:
	movl	-72(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$5000000, %eax
	jg	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_53
# %bb.52:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -68(%rbp)
	jmp	.LBB0_58
.LBB0_53:
	cvtsi2sdq	-64(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -88(%rbp)
	cvtsi2sdl	-72(%rbp), %xmm0
	movsd	%xmm0, -3048(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -3056(%rbp)
	movsd	-3056(%rbp), %xmm1
	movsd	-3048(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rcx
	movq	-3064(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_56
# %bb.55:
