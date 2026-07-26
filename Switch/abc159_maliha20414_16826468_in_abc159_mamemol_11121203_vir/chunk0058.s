.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movq	$0, -192(%rbp)
	movq	$0, -200(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	leaq	-184(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-176(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB0_53
# %bb.52:
	movq	-176(%rbp), %rdi
	callq	sub
	movq	%rax, -192(%rbp)
	jmp	.LBB0_56
.LBB0_53:
	movq	-176(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_55
# %bb.54:
	movq	$1, -192(%rbp)
.LBB0_55:
.LBB0_56:
	movq	-184(%rbp), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB0_58
# %bb.57:
	movq	-184(%rbp), %rdi
	callq	sub
	movq	%rax, -200(%rbp)
	jmp	.LBB0_61
.LBB0_58:
	movq	-184(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_60
# %bb.59:
	movq	$1, -200(%rbp)
.LBB0_60:
.LBB0_61:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
