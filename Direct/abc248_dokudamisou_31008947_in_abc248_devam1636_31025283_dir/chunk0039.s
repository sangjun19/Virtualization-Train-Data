.LBB0_46:
# %bb.47:
	movl	$0, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-104(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rcx
	movq	-2976(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_49
# %bb.48:
	movl	$0, -96(%rbp)
	jmp	.LBB0_55
.LBB0_49:
	movl	$1, -124(%rbp)
.LBB0_50:
	movl	-124(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-120(%rbp), %rax
	imulq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rcx
	movq	-3000(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_53
# %bb.52:
	jmp	.LBB0_54
.LBB0_53:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_50
.LBB0_54:
.LBB0_55:
	movl	-96(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
