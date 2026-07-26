.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movq	-4048(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -6352(%rbp)
	movq	-6352(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-4048(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_44
.LBB0_46:
.LBB0_47:
	movq	-4048(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -6360(%rbp)
	movq	-6360(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-4048(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	-4048(%rbp), %rax
	movq	%rax, -6368(%rbp)
	movq	-6368(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
