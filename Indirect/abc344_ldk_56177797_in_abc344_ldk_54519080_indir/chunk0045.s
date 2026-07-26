.LBB0_45:
# %bb.46:
	leaq	-560(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -564(%rbp)
.LBB0_47:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	cmpl	$124, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -3521(%rbp)
	movb	-3521(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
.LBB0_50:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	cmpl	$124, %eax
	sete	%al
	xorb	$-1, %al
	movb	%al, -3522(%rbp)
	movb	-3522(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
.LBB0_53:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %eax
	movl	%eax, -3528(%rbp)
	movl	-3528(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
