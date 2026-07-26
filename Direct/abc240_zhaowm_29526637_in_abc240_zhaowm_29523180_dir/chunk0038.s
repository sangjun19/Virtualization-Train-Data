.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	leaq	-8072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %eax
	subl	-8072(%rbp), %eax
	movl	%eax, -8076(%rbp)
	movl	-8076(%rbp), %eax
	movl	%eax, -12724(%rbp)
	movl	-12724(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_47:
	movl	-8076(%rbp), %eax
	movl	%eax, -12728(%rbp)
	movl	-12728(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_49:
	movl	-8076(%rbp), %eax
	movl	%eax, -12732(%rbp)
	movl	-12732(%rbp), %eax
	cmpl	$-9, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_51:
	movl	-8076(%rbp), %eax
	movl	%eax, -12736(%rbp)
	movl	-12736(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
