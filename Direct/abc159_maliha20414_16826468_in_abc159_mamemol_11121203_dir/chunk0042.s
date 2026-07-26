.LBB1_47:
# %bb.48:
	movq	$0, -192(%rbp)
	movq	$0, -200(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	leaq	-184(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-176(%rbp), %rax
	movq	%rax, -5088(%rbp)
	movq	-5088(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB1_50
# %bb.49:
	movq	-176(%rbp), %rdi
	callq	sub
	movq	%rax, -192(%rbp)
	jmp	.LBB1_53
.LBB1_50:
	movq	-176(%rbp), %rax
	movq	%rax, -5096(%rbp)
	movq	-5096(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB1_52
# %bb.51:
	movq	$1, -192(%rbp)
.LBB1_52:
.LBB1_53:
	movq	-184(%rbp), %rax
	movq	%rax, -5104(%rbp)
	movq	-5104(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB1_55
# %bb.54:
	movq	-184(%rbp), %rdi
	callq	sub
	movq	%rax, -200(%rbp)
	jmp	.LBB1_58
.LBB1_55:
	movq	-184(%rbp), %rax
	movq	%rax, -5112(%rbp)
	movq	-5112(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB1_57
# %bb.56:
	movq	$1, -200(%rbp)
.LBB1_57:
.LBB1_58:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
