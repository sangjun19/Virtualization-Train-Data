.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	g_S(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	g_S(%rip), %rsi
	addq	$3, %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	g_S(%rip), %eax
	cmpl	$35, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movsbl	g_S+1(%rip), %ecx
	cmpl	$35, %ecx
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addl	%ecx, %eax
	movsbl	g_S+3(%rip), %ecx
	cmpl	$35, %ecx
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addl	%ecx, %eax
	movsbl	g_S+4(%rip), %ecx
	cmpl	$35, %ecx
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_41
# %bb.30:
	movsbl	g_S(%rip), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_34
# %bb.31:
	movsbl	g_S+4(%rip), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_33:
	jmp	.LBB0_35
.LBB0_34:
.LBB0_35:
