.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movq	-4056(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -6560(%rbp)
	movq	-6560(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-4056(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_42
.LBB0_44:
.LBB0_45:
	movq	-4056(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -6568(%rbp)
	movq	-6568(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-4056(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-4056(%rbp), %rax
	movq	%rax, -6576(%rbp)
	movq	-6576(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
