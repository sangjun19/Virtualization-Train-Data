.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_45:
	movl	-260(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-260(%rbp), %rax
	leaq	-256(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movsbl	-256(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$77, %eax
	jne	.LBB0_49
# %bb.48:
	movb	$70, -261(%rbp)
	jmp	.LBB0_53
.LBB0_49:
	movsbl	-256(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_51
# %bb.50:
	movb	$77, -261(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_52:
.LBB0_53:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
