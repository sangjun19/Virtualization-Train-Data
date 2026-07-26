.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-2036(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.45:
	movl	-40(%rbp), %eax
	movl	%eax, -2040(%rbp)
	movl	-2040(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_85
.LBB0_49:
.LBB0_50:
	movl	-36(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-40(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_84
.LBB0_55:
.LBB0_56:
	movl	-36(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-2052(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_61
