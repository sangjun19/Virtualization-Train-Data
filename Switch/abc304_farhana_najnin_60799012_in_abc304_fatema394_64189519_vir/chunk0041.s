	movl	-732(%rbp), %eax
	cmpl	$99999, %eax
	jg	.LBB0_51
# %bb.50:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$100, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_75
.LBB0_53:
.LBB0_54:
	movl	-32(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	$100000, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.55:
	movl	-32(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_57
# %bb.56:
	movl	-32(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	imull	$1000, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_74
.LBB0_59:
.LBB0_60:
	movl	-32(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	$1000000, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.61:
	movl	-32(%rbp), %eax
	movl	%eax, -748(%rbp)
