.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %eax
	cmpl	$999, %eax
	jg	.LBB0_39
# %bb.38:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %ecx
	movl	$1000, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.40:
	movl	-32(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$9999, %eax
	jg	.LBB0_42
# %bb.41:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$10, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_73
.LBB0_44:
.LBB0_45:
	movl	-32(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-2736(%rbp), %ecx
	movl	$10000, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.46:
	movl	-32(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %eax
	cmpl	$99999, %eax
	jg	.LBB0_48
