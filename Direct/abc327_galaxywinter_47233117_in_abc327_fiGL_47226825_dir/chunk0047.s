.LBB0_54:
# %bb.55:
	movq	$1, -168(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -152(%rbp)
.LBB0_56:
	movq	$0, -160(%rbp)
.LBB0_57:
	movq	-160(%rbp), %rax
	movq	%rax, -4312(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -4320(%rbp)
	movq	-4320(%rbp), %rcx
	movq	-4312(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-152(%rbp), %rax
	imulq	-168(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movq	-168(%rbp), %rax
	movq	%rax, -4328(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -4336(%rbp)
	movq	-4336(%rbp), %rcx
	movq	-4328(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_61:
	movq	-168(%rbp), %rax
	movq	%rax, -4344(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -4352(%rbp)
	movq	-4352(%rbp), %rcx
	movq	-4344(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_63
# %bb.62:
	movq	-152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_63:
