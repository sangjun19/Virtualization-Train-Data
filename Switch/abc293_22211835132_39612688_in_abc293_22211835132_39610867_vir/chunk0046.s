.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -260(%rbp)
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-261(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-261(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	movb	-261(%rbp), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_48
.LBB0_51:
	movl	$0, -268(%rbp)
.LBB0_52:
	movl	-268(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-260(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %ecx
	movl	-976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
