.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_47:
	movq	-4048(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4728(%rbp)
	movq	-4728(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-4048(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_47
.LBB0_49:
.LBB0_50:
	movq	-4048(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4736(%rbp)
	movq	-4736(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-4048(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -4048(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	-4048(%rbp), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
