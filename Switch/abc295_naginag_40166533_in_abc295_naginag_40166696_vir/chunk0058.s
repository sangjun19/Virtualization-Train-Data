.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	leaq	-1004160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1008256(%rbp)
	movl	$1, -1008260(%rbp)
.LBB0_57:
	cmpl	$1024, -1008260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1009017(%rbp)
	movb	-1009017(%rbp), %al
	testb	$1, %al
	jne	.LBB0_58
	jmp	.LBB0_59
.LBB0_58:
	movl	-1008260(%rbp), %eax
	movl	$0, -1008256(%rbp,%rax,4)
	movl	-1008260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1008260(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -1008264(%rbp)
	movq	$0, -1008272(%rbp)
	movl	$0, -1008276(%rbp)
	leaq	-1004160(%rbp), %rax
	movq	%rax, -1008288(%rbp)
.LBB0_60:
	movq	-1008288(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -1009024(%rbp)
	movl	-1009024(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
