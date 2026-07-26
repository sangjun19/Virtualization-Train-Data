.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-184(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_42:
	movl	-188(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-200(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -232(%rbp)
.LBB0_44:
	movq	-200(%rbp), %rax
	cqto
	idivq	-232(%rbp)
	cqto
	idivq	-232(%rbp)
	cqto
	idivq	-232(%rbp)
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-200(%rbp), %rax
	cqto
	idivq	-232(%rbp)
	movq	%rdx, -3160(%rbp)
	movq	-3160(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-232(%rbp), %rax
	movq	%rax, -208(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movq	-232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -232(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movq	-200(%rbp), %rax
	cqto
	idivq	-208(%rbp)
	cqto
	idivq	-208(%rbp)
	movq	%rdx, -3168(%rbp)
