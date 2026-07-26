.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_46
# %bb.34:
	movl	-32(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_44
# %bb.35:
	movl	-32(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	cmpl	$41, %eax
	jg	.LBB0_40
# %bb.36:
	movl	-32(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_43
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %eax
	cmpl	$41, %eax
	jle	.LBB0_42
# %bb.41:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
