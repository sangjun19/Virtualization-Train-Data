# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	jmp	.LBB0_66
.LBB0_55:
	movl	-44(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_65
# %bb.56:
	movl	-44(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_64
# %bb.57:
	movl	-48(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_59:
	movl	-48(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -792(%rbp)
