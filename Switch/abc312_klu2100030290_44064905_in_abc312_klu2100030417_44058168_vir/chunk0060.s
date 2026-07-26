.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.L.str.6(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.L.str.7(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -228(%rbp)
.LBB0_53:
	movl	-228(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	-160(%rbp), %rdi
	movslq	-228(%rbp), %rax
	movq	-224(%rbp,%rax,8), %rsi
	callq	strcmp@PLT
	movl	%eax, -232(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_56:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -1172(%rbp)
