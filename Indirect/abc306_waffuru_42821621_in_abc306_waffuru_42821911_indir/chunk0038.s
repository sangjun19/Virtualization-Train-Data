.LBB0_41:
# %bb.42:
	movl	$0, -324(%rbp)
.LBB0_43:
	movl	-324(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movq	$0, -336(%rbp)
	movl	$0, -340(%rbp)
.LBB0_46:
	movl	-340(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-340(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	$1, -352(%rbp)
	movq	-352(%rbp), %rax
	movl	-340(%rbp), %ecx
	shlq	%cl, %rax
	addq	-336(%rbp), %rax
	movq	%rax, -336(%rbp)
.LBB0_49:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movq	-336(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
