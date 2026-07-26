.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-92(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	movl	%eax, -2612(%rbp)
	movl	-2612(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.50:
	movl	-92(%rbp), %eax
	movl	%eax, -2616(%rbp)
	movl	-2616(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_52:
	movl	-92(%rbp), %eax
	movl	%eax, -2620(%rbp)
	movl	-2620(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_58
.LBB0_55:
.LBB0_56:
	jmp	.LBB0_118
.LBB0_57:
.LBB0_58:
	movl	-88(%rbp), %eax
	movl	%eax, -2624(%rbp)
	movl	-2624(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_66
# %bb.59:
	movl	-92(%rbp), %eax
	movl	%eax, -2628(%rbp)
	movl	-2628(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
