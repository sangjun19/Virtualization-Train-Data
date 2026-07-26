.LBB0_48:
# %bb.49:
	movq	$0, -192(%rbp)
	movq	$0, -200(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	leaq	-184(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-176(%rbp), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB0_51
# %bb.50:
	movq	-176(%rbp), %rdi
	callq	sub
	movq	%rax, -192(%rbp)
	jmp	.LBB0_54
.LBB0_51:
	movq	-176(%rbp), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_53
# %bb.52:
	movq	$1, -192(%rbp)
.LBB0_53:
.LBB0_54:
	movq	-184(%rbp), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB0_56
# %bb.55:
	movq	-184(%rbp), %rdi
	callq	sub
	movq	%rax, -200(%rbp)
	jmp	.LBB0_59
.LBB0_56:
	movq	-184(%rbp), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_58
# %bb.57:
	movq	$1, -200(%rbp)
.LBB0_58:
.LBB0_59:
	movq	-192(%rbp), %rax
	addq	-200(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
