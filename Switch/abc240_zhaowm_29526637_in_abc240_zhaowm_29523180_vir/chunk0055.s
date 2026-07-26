.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	leaq	-8072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %eax
	subl	-8072(%rbp), %eax
	movl	%eax, -8076(%rbp)
	movl	-8076(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-8828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_50:
	movl	-8076(%rbp), %eax
	movl	%eax, -8832(%rbp)
	movl	-8832(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_52:
	movl	-8076(%rbp), %eax
	movl	%eax, -8836(%rbp)
	movl	-8836(%rbp), %eax
	cmpl	$-9, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_54:
	movl	-8076(%rbp), %eax
	movl	%eax, -8840(%rbp)
	movl	-8840(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
