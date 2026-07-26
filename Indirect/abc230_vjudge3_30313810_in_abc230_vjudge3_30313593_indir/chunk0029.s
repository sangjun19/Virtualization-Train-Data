.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_47
# %bb.35:
	movl	-32(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_45
# %bb.36:
	movl	-32(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$41, %eax
	jg	.LBB0_41
# %bb.37:
	movl	-32(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_39
# %bb.38:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	jmp	.LBB0_44
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$41, %eax
	jle	.LBB0_43
# %bb.42:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
