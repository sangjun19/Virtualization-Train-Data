.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %eax
	cmpl	$1000, %eax
	jge	.LBB0_50
# %bb.49:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_50:
	movl	-40(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_52
# %bb.51:
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$10, %eax, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_52:
	movl	-40(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_54
# %bb.53:
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$100, %eax, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_54:
	movl	-40(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %eax
	cmpl	$1000000, %eax
	jge	.LBB0_56
