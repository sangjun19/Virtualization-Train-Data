.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.38:
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_43
.LBB0_41:
	jmp	.LBB0_50
.LBB0_42:
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %ecx
	movl	-656(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
