.LBB0_44:
# %bb.45:
	leaq	-560(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -564(%rbp)
.LBB0_46:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	cmpl	$124, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -3321(%rbp)
	movb	-3321(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
.LBB0_49:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	cmpl	$124, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -3322(%rbp)
	movb	-3322(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
.LBB0_52:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
