.LBB0_43:
# %bb.44:
	movl	$0, -260(%rbp)
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-261(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-261(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movb	-261(%rbp), %cl
	movslq	-260(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	movl	$0, -268(%rbp)
.LBB0_49:
	movl	-268(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-260(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %ecx
	movl	-3392(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-268(%rbp), %eax
	shll	%eax
	cltq
	movb	-256(%rbp,%rax), %al
	movb	%al, -269(%rbp)
	movl	-268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movl	-268(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movb	-269(%rbp), %cl
	movl	-268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_49
