.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -96(%rbp)
.LBB0_49:
	movq	-80(%rbp), %rax
	movq	%rax, -920(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-928(%rbp), %rcx
	movq	-920(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_61
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rcx
	movq	-936(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_52:
	movq	-80(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rcx
	movq	-952(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-80(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rdx, -968(%rbp)
	movq	-968(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_56
.LBB0_55:
