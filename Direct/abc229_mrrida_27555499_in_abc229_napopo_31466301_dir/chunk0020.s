.LBB0_27:
# %bb.28:
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
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_40
# %bb.29:
	movsbl	g_S(%rip), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_33
# %bb.30:
	movsbl	g_S+4(%rip), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_32
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_32:
	jmp	.LBB0_34
.LBB0_33:
.LBB0_34:
