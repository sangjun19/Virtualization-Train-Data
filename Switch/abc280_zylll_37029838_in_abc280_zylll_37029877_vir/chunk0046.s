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
	cvtsi2sdq	-72(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$0, -100(%rbp)
	movl	$2, -104(%rbp)
.LBB0_50:
	movl	-104(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$4000000, %eax
	jg	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-72(%rbp), %rdi
	movslq	-104(%rbp), %rsi
	callq	gcd
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-72(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_53
# %bb.52:
	movl	-104(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_58
.LBB0_53:
	cvtsi2sdl	-104(%rbp), %xmm0
	movsd	%xmm0, -888(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -896(%rbp)
	movsd	-896(%rbp), %xmm1
	movsd	-888(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -912(%rbp)
