.LBB0_39:
	jmp	.LBB0_12
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movq	-32(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -624(%rbp)
	movq	-624(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-32(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
.LBB0_44:
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -632(%rbp)
	movq	-632(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
.LBB0_46:
	movq	-32(%rbp), %rax
	movq	%rax, -640(%rbp)
	movq	-640(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_48:
	movq	-32(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -648(%rbp)
	movq	-648(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_52
