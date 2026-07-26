.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-184(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_44:
	movl	-188(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %ecx
	movl	-900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-200(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2, -232(%rbp)
.LBB0_46:
	movq	-200(%rbp), %rax
	cqto
	idivq	-232(%rbp)
	cqto
	idivq	-232(%rbp)
	cqto
	idivq	-232(%rbp)
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-200(%rbp), %rax
	cqto
	idivq	-232(%rbp)
	movq	%rdx, -920(%rbp)
	movq	-920(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-232(%rbp), %rax
	movq	%rax, -208(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movq	-232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -232(%rbp)
	jmp	.LBB0_46
.LBB0_50:
