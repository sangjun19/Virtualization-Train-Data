.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -104(%rbp)
.LBB0_49:
	movq	-88(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rcx
	movq	-936(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_61
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rcx
	movq	-952(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_52:
	movq	-88(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rcx
	movq	-968(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-88(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rdx, -984(%rbp)
	movq	-984(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_56
.LBB0_55:
