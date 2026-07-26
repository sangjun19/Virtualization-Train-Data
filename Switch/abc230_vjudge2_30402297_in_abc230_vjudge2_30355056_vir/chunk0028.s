.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.35:
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_52
.LBB0_39:
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_45
# %bb.41:
	movl	-32(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_43
# %bb.42:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_51
.LBB0_45:
.LBB0_46:
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
