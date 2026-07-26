.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-948(%rbp), %rsi
	leaq	-952(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -956(%rbp)
.LBB0_32:
	movl	-956(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-948(%rbp), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	-2316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	callq	getchar@PLT
	movl	$0, -960(%rbp)
.LBB0_34:
	movl	-960(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-952(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-956(%rbp), %rax
	leaq	-944(%rbp), %rsi
	imulq	$30, %rax, %rax
	addq	%rax, %rsi
	movslq	-960(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-960(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -960(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -956(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	movl	$0, -964(%rbp)
	movl	$1, -968(%rbp)
	movl	$0, -972(%rbp)
.LBB0_38:
	movl	-972(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-948(%rbp), %eax
	movl	%eax, -2336(%rbp)
