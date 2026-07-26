.LBB0_29:
	jmp	.LBB0_11
.LBB0_30:
# %bb.31:
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
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_43
# %bb.32:
	movsbl	g_S(%rip), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_36
# %bb.33:
	movsbl	g_S+4(%rip), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
