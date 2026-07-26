.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-560(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -564(%rbp)
.LBB0_49:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	cmpl	$124, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -1241(%rbp)
	movb	-1241(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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
	cmpl	$124, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -1242(%rbp)
	movb	-1242(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
.LBB0_55:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
