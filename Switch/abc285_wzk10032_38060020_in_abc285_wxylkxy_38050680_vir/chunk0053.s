.LBB0_53:
	jmp	.LBB0_10
.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-100(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.56:
	movl	-100(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_152
.LBB0_60:
.LBB0_61:
	movl	-96(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.62:
	movl	-100(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_67
.LBB0_65:
	jmp	.LBB0_151
.LBB0_66:
.LBB0_67:
	movl	-96(%rbp), %eax
	movl	%eax, -796(%rbp)
