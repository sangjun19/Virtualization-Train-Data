.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-100(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.53:
	movl	-100(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-2736(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_149
.LBB0_57:
.LBB0_58:
	movl	-96(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.59:
	movl	-100(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-2744(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_148
.LBB0_63:
.LBB0_64:
	movl	-96(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_69
