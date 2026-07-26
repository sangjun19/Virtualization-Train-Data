.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -324(%rbp)
.LBB0_45:
	movl	-324(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-324(%rbp), %rax
	leaq	-320(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	$0, -336(%rbp)
	movl	$0, -340(%rbp)
.LBB0_48:
	movl	-340(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-340(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	$1, -352(%rbp)
	movq	-352(%rbp), %rax
	movl	-340(%rbp), %ecx
	shlq	%cl, %rax
	addq	-336(%rbp), %rax
	movq	%rax, -336(%rbp)
.LBB0_51:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movq	-336(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
