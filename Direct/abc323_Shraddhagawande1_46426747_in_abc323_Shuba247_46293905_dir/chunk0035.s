.LBB0_42:
# %bb.43:
	movq	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -88(%rbp)
.LBB0_44:
	movq	-88(%rbp), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	cmpq	$16, %rax
	jge	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-72(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2016(%rbp)
	movq	-2016(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-88(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2024(%rbp)
	movq	-2024(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$1, -80(%rbp)
	jmp	.LBB0_50
.LBB0_48:
.LBB0_49:
	movq	-72(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movq	-80(%rbp), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
