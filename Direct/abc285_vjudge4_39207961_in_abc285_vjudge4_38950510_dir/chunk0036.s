.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -3628(%rbp)
	movl	-3628(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.41:
	movl	-32(%rbp), %eax
	movl	%eax, -3632(%rbp)
	movl	-3632(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	%eax, -3636(%rbp)
	movl	-3636(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_49
.LBB0_46:
.LBB0_47:
	jmp	.LBB0_109
.LBB0_48:
.LBB0_49:
	movl	-28(%rbp), %eax
	movl	%eax, -3640(%rbp)
	movl	-3640(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.50:
	movl	-32(%rbp), %eax
	movl	%eax, -3644(%rbp)
	movl	-3644(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
