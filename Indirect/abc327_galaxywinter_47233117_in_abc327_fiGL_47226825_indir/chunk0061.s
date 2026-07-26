.LBB0_55:
# %bb.56:
	movq	$1, -168(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -152(%rbp)
.LBB0_57:
	movq	$0, -160(%rbp)
.LBB0_58:
	movq	-160(%rbp), %rax
	movq	%rax, -3184(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rcx
	movq	-3184(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-152(%rbp), %rax
	imulq	-168(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movq	-168(%rbp), %rax
	movq	%rax, -3200(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rcx
	movq	-3200(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_62:
	movq	-168(%rbp), %rax
	movq	%rax, -3216(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rcx
	movq	-3216(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_64
# %bb.63:
	movq	-152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_64:
