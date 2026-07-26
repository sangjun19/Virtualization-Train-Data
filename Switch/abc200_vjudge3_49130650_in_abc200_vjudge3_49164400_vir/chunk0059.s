.LBB0_55:
	jmp	.LBB0_10
.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-896(%rbp), %rsi
	leaq	-904(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -888(%rbp)
.LBB0_58:
	movq	-888(%rbp), %rax
	movq	%rax, -1720(%rbp)
	movq	-904(%rbp), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rcx
	movq	-1720(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_63
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-896(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1736(%rbp)
	movq	-1736(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-896(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -896(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	leaq	-944(%rbp), %rdi
	movq	-896(%rbp), %rdx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	leaq	-944(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcat@PLT
	leaq	-944(%rbp), %rdi
	callq	atoll@PLT
	movq	%rax, -896(%rbp)
.LBB0_62:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_58
.LBB0_63:
	movq	-896(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
