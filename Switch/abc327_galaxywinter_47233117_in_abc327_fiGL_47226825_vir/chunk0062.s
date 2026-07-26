.LBB0_56:
	jmp	.LBB0_10
.LBB0_57:
# %bb.58:
	movq	$1, -168(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -152(%rbp)
.LBB0_59:
	movq	$0, -160(%rbp)
.LBB0_60:
	movq	-160(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rcx
	movq	-872(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-152(%rbp), %rax
	imulq	-168(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movq	-168(%rbp), %rax
	movq	%rax, -888(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rcx
	movq	-888(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_64:
	movq	-168(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rcx
	movq	-904(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_66
# %bb.65:
	movq	-152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
