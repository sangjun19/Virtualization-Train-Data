.Ltmp18:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	cvttsd2si	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1712(%rbp)
	xorl	%eax, %eax
	subq	-72(%rbp), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rcx
	movq	-1712(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_44
# %bb.40:
	movq	-56(%rbp), %rax
	movq	%rax, -1728(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rcx
	movq	-1728(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.41:
	movl	$1, -84(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	$0, -84(%rbp)
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movl	$0, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
