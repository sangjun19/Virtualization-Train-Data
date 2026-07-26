.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-204(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-204(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-204(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -204(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_52
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -220(%rbp)
.LBB0_44:
	movl	-220(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %ecx
	movl	-2328(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-216(%rbp), %rsi
	movslq	-220(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -224(%rbp)
	movl	$0, -228(%rbp)
.LBB0_47:
	movl	-228(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -2340(%rbp)
