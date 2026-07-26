.LBB0_47:
# %bb.48:
	movl	$0, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-104(%rbp), %rax
	movq	%rax, -3096(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rcx
	movq	-3096(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_50
# %bb.49:
	movl	$0, -96(%rbp)
	jmp	.LBB0_56
.LBB0_50:
	movl	$1, -124(%rbp)
.LBB0_51:
	movl	-124(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-120(%rbp), %rax
	imulq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -3120(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rcx
	movq	-3120(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_54
# %bb.53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_51
.LBB0_55:
.LBB0_56:
	movl	-96(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
