.LBB0_53:
# %bb.54:
	leaq	-1004160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1008256(%rbp)
	movl	$1, -1008260(%rbp)
.LBB0_55:
	cmpl	$1024, -1008260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1011361(%rbp)
	movb	-1011361(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-1008260(%rbp), %eax
	movl	$0, -1008256(%rbp,%rax,4)
	movl	-1008260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1008260(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -1008264(%rbp)
	movq	$0, -1008272(%rbp)
	movl	$0, -1008276(%rbp)
	leaq	-1004160(%rbp), %rax
	movq	%rax, -1008288(%rbp)
.LBB0_58:
	movq	-1008288(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -1011368(%rbp)
	movl	-1011368(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-1008288(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -1008292(%rbp)
	movl	-1008292(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	xorl	-1008276(%rbp), %eax
	movl	%eax, -1008276(%rbp)
	movslq	-1008276(%rbp), %rax
	movl	-1008256(%rbp,%rax,4), %eax
	movl	%eax, -1008296(%rbp)
	movslq	-1008276(%rbp), %rax
	movl	-1008256(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1008256(%rbp,%rax,4)
	movslq	-1008296(%rbp), %rax
	addq	-1008272(%rbp), %rax
	movq	%rax, -1008272(%rbp)
	movq	-1008288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008288(%rbp)
	jmp	.LBB0_58
