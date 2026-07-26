.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_33
# %bb.32:
	movl	$1, -4(%rbp)
	jmp	.LBB0_42
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$2025, %eax
	jle	.LBB0_35
# %bb.34:
	movl	$1, -4(%rbp)
	jmp	.LBB0_42
.LBB0_35:
# %bb.36:
	movl	-48(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_38
# %bb.37:
	movl	$1, -4(%rbp)
	jmp	.LBB0_42
.LBB0_38:
	movl	-48(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$2025, %eax
	jle	.LBB0_40
# %bb.39:
	movl	$1, -4(%rbp)
	jmp	.LBB0_42
.LBB0_40:
# %bb.41:
	movl	-44(%rbp), %edi
	addl	-48(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
