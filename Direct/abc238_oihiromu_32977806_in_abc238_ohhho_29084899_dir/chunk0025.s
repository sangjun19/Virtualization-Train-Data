.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_42
# %bb.39:
	movl	-32(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
	movl	-32(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$2, %eax
	jle	.LBB0_46
# %bb.43:
	movl	-32(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_45
