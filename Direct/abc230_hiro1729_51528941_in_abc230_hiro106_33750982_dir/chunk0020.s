.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_29
# %bb.28:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_29:
	movl	-32(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_34
# %bb.30:
	movl	-32(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$9, %eax
	jle	.LBB0_32
# %bb.31:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	jmp	.LBB0_35
.LBB0_33:
	jmp	.LBB0_40
.LBB0_34:
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.36:
	movl	-32(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
