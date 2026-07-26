.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800164(%rbp)
.LBB0_46:
	movslq	-800164(%rbp), %rax
	movq	%rax, -803176(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -803184(%rbp)
	movq	-803184(%rbp), %rcx
	movq	-803176(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-800164(%rbp), %rax
	leaq	-800160(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800168(%rbp)
.LBB0_49:
	movslq	-800168(%rbp), %rax
	movq	%rax, -803192(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -803200(%rbp)
	movq	-803200(%rbp), %rcx
	movq	-803192(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-800172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800172(%rbp), %eax
	movl	%eax, -803204(%rbp)
	movl	-803204(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-800184(%rbp), %rsi
	leaq	-800192(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
