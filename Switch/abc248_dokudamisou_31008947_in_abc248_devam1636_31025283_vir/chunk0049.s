.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-104(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	-800(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_52
# %bb.51:
	movl	$0, -96(%rbp)
	jmp	.LBB0_58
.LBB0_52:
	movl	$1, -124(%rbp)
.LBB0_53:
	movl	-124(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-120(%rbp), %rax
	imulq	-104(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rcx
	movq	-824(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_56
# %bb.55:
	jmp	.LBB0_57
.LBB0_56:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_53
.LBB0_57:
.LBB0_58:
	movl	-96(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
