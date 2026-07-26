.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
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
	movq	%rax, -752(%rbp)
	xorl	%eax, %eax
	subq	-72(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	-752(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_47
# %bb.43:
	movq	-56(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.44:
	movl	$1, -84(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	$0, -84(%rbp)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -84(%rbp)
.LBB0_48:
	movl	-84(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
