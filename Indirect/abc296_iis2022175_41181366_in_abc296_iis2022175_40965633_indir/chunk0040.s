.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_43:
	movl	-260(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-260(%rbp), %rax
	leaq	-256(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movsbl	-256(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_47
# %bb.46:
	movb	$70, -261(%rbp)
	jmp	.LBB0_51
.LBB0_47:
	movsbl	-256(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_49
# %bb.48:
	movb	$77, -261(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_50:
.LBB0_51:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
