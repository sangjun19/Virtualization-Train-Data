.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-184(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_41:
	movl	-188(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -2432(%rbp)
	movl	-2432(%rbp), %ecx
	movl	-2428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-200(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -232(%rbp)
.LBB0_43:
	movq	-200(%rbp), %rax
	cqto
	idivq	-232(%rbp)
	cqto
	idivq	-232(%rbp)
	cqto
	idivq	-232(%rbp)
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-200(%rbp), %rax
	cqto
	idivq	-232(%rbp)
	movq	%rdx, -2448(%rbp)
	movq	-2448(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-232(%rbp), %rax
	movq	%rax, -208(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movq	-232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -232(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movq	-200(%rbp), %rax
	cqto
	idivq	-208(%rbp)
	cqto
	idivq	-208(%rbp)
	movq	%rdx, -2456(%rbp)
