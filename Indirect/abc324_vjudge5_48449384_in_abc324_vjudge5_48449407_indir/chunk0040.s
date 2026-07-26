.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movq	-4056(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -6984(%rbp)
	movq	-6984(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-4056(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_43
.LBB0_45:
.LBB0_46:
	movq	-4056(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -6992(%rbp)
	movq	-6992(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-4056(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movq	-4056(%rbp), %rax
	movq	%rax, -7000(%rbp)
	movq	-7000(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
