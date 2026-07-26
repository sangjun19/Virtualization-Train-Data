.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8060(%rbp), %eax
	movl	%eax, -10876(%rbp)
	movl	-10876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.48:
	movl	-8064(%rbp), %eax
	movl	%eax, -10880(%rbp)
	movl	-10880(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_67
.LBB0_50:
	movl	-8064(%rbp), %eax
	movl	%eax, -10884(%rbp)
	movl	-10884(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_67
.LBB0_52:
# %bb.53:
.LBB0_54:
	movl	-8060(%rbp), %eax
	movl	%eax, -10888(%rbp)
	movl	-10888(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_61
# %bb.55:
	movl	-8064(%rbp), %eax
	movl	%eax, -10892(%rbp)
	movl	-10892(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_67
.LBB0_57:
