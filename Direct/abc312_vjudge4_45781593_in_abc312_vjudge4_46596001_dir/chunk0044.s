.LBB0_50:
# %bb.51:
	leaq	-140(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.L.str.6(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.L.str.7(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.L.str.8(%rip), %rax
	movq	%rax, -160(%rbp)
	movl	$0, -212(%rbp)
	movl	$0, -216(%rbp)
.LBB0_52:
	movl	-216(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-8828(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	-140(%rbp), %rdi
	movslq	-216(%rbp), %rax
	movq	-208(%rbp,%rax,8), %rsi
	callq	strcmp@PLT
	movl	%eax, -220(%rbp)
	movl	-220(%rbp), %eax
	movl	%eax, -8832(%rbp)
	movl	-8832(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$1, -212(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-212(%rbp), %eax
	movl	%eax, -8836(%rbp)
	movl	-8836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
