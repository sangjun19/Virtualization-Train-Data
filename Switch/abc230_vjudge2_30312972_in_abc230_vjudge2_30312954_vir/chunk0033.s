.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_42
# %bb.38:
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_40
# %bb.39:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_43
.LBB0_41:
	jmp	.LBB0_55
.LBB0_42:
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_48
# %bb.44:
	movl	-32(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$41, %eax
	jg	.LBB0_46
# %bb.45:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:
	jmp	.LBB0_54
.LBB0_48:
.LBB0_49:
	movl	-32(%rbp), %eax
	movl	%eax, -660(%rbp)
