.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_42
# %bb.38:
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	jmp	.LBB0_48
.LBB0_42:
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_47
# %bb.43:
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$-3, %eax
	jl	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
