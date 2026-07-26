.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -260(%rbp)
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-261(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-261(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	movb	-261(%rbp), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_47
.LBB0_50:
	movl	$0, -268(%rbp)
.LBB0_51:
	movl	-268(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-260(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %ecx
	movl	-984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
