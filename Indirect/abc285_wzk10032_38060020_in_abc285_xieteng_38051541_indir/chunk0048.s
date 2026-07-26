.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-92(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.51:
	movl	-92(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_53:
	movl	-92(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_59
.LBB0_56:
.LBB0_57:
	jmp	.LBB0_119
.LBB0_58:
.LBB0_59:
	movl	-88(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_67
# %bb.60:
	movl	-92(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
