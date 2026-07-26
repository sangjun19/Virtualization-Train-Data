.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_31
# %bb.30:
	movl	$1, -4(%rbp)
	jmp	.LBB0_40
.LBB0_31:
	movl	-44(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$2025, %eax
	jle	.LBB0_33
# %bb.32:
	movl	$1, -4(%rbp)
	jmp	.LBB0_40
.LBB0_33:
# %bb.34:
	movl	-48(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_36
# %bb.35:
	movl	$1, -4(%rbp)
	jmp	.LBB0_40
.LBB0_36:
	movl	-48(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$2025, %eax
	jle	.LBB0_38
# %bb.37:
	movl	$1, -4(%rbp)
	jmp	.LBB0_40
.LBB0_38:
# %bb.39:
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
.LBB0_40:
