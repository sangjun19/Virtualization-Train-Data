.LBB0_59:
# %bb.60:
	movl	$0, -16140(%rbp)
	movl	$0, -16144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -16132(%rbp)
.LBB0_61:
	movl	-16132(%rbp), %eax
	movl	%eax, -20340(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -20344(%rbp)
	movl	-20344(%rbp), %ecx
	movl	-20340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-16132(%rbp), %rax
	leaq	-8128(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16132(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	$0, -16132(%rbp)
.LBB0_64:
	movl	-16132(%rbp), %eax
	movl	%eax, -20348(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -20352(%rbp)
	movl	-20352(%rbp), %ecx
	movl	-20348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-16132(%rbp), %rax
	leaq	-16128(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-16132(%rbp), %rax
	movq	-8128(%rbp,%rax,8), %rax
	movq	%rax, -20360(%rbp)
	movslq	-16132(%rbp), %rax
	movq	-16128(%rbp,%rax,8), %rax
	movq	%rax, -20368(%rbp)
	movq	-20368(%rbp), %rcx
	movq	-20360(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_67
