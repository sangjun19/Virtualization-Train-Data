.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1400056(%rbp)
.LBB0_44:
	movl	-1400056(%rbp), %eax
	movl	%eax, -1400708(%rbp)
	movl	-1000044(%rbp), %eax
	movl	%eax, -1400712(%rbp)
	movl	-1400712(%rbp), %ecx
	movl	-1400708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1400056(%rbp), %rax
	leaq	-1400048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1400056(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1400056(%rbp)
.LBB0_47:
	movl	-1400056(%rbp), %eax
	movl	%eax, -1400716(%rbp)
	movl	-1400052(%rbp), %eax
	movl	%eax, -1400720(%rbp)
	movl	-1400720(%rbp), %ecx
	movl	-1400716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1400060(%rbp), %eax
	movl	%eax, -1400724(%rbp)
	movl	-1400724(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
