.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-1684(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_59
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_59
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-1692(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_59
.LBB0_45:
	movl	-68(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_59
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_59
.LBB0_49:
	movl	-68(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_59
.LBB0_51:
	movl	-68(%rbp), %eax
	movl	%eax, -1708(%rbp)
