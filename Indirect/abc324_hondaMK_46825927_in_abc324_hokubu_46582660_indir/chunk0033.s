.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_40:
	movq	-32(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2840(%rbp)
	movq	-2840(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-32(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
.LBB0_42:
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2848(%rbp)
	movq	-2848(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
.LBB0_44:
	movq	-32(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_46:
	movq	-32(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2864(%rbp)
	movq	-2864(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_50
