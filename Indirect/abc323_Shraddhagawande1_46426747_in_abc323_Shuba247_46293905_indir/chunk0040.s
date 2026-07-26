.LBB0_43:
# %bb.44:
	movq	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -88(%rbp)
.LBB0_45:
	movq	-88(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	cmpq	$16, %rax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-72(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3000(%rbp)
	movq	-3000(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-88(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3008(%rbp)
	movq	-3008(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	$1, -80(%rbp)
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movq	-72(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movq	-80(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
