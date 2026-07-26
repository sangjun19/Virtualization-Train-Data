.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	leaq	-8072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %eax
	subl	-8072(%rbp), %eax
	movl	%eax, -8076(%rbp)
	movl	-8076(%rbp), %eax
	movl	%eax, -11100(%rbp)
	movl	-11100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_48:
	movl	-8076(%rbp), %eax
	movl	%eax, -11104(%rbp)
	movl	-11104(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_50:
	movl	-8076(%rbp), %eax
	movl	%eax, -11108(%rbp)
	movl	-11108(%rbp), %eax
	cmpl	$-9, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_52:
	movl	-8076(%rbp), %eax
	movl	%eax, -11112(%rbp)
	movl	-11112(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
.LBB0_56:
