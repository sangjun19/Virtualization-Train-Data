.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.42:
	movl	-32(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	movl	-32(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_50
.LBB0_47:
.LBB0_48:
	jmp	.LBB0_110
.LBB0_49:
.LBB0_50:
	movl	-28(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_58
# %bb.51:
	movl	-32(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
