.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movl	-1900(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.37:
	movl	-48(%rbp), %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_39:
	movl	-48(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-1908(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
	jmp	.LBB0_64
.LBB0_44:
	movl	-44(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_52
# %bb.45:
	movl	-48(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-1916(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_47
