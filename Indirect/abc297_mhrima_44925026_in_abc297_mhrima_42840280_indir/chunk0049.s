.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -104(%rbp)
.LBB0_47:
	movq	-88(%rbp), %rax
	movq	%rax, -3184(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rcx
	movq	-3184(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_59
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -3200(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rcx
	movq	-3200(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_50:
	movq	-88(%rbp), %rax
	movq	%rax, -3216(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rcx
	movq	-3216(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rdx, -3232(%rbp)
	movq	-3232(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_54
.LBB0_53:
