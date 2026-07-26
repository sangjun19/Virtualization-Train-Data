.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$2, -88(%rbp)
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$5000000, %eax
	jg	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_53
# %bb.52:
	movl	-88(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -84(%rbp)
	jmp	.LBB0_58
.LBB0_53:
	cvtsi2sdq	-80(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -104(%rbp)
	cvtsi2sdl	-88(%rbp), %xmm0
	movsd	%xmm0, -872(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -880(%rbp)
	movsd	-880(%rbp), %xmm1
	movsd	-872(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rcx
	movq	-888(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_56
