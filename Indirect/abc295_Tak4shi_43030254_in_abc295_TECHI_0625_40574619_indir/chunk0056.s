	movb	-3603(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-412(%rbp), %eax
	movb	$0, -298(%rbp,%rax)
	movl	-412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movb	$116, -247(%rbp)
	movb	$104, -246(%rbp)
	movb	$101, -245(%rbp)
	movb	$0, -244(%rbp)
	movl	$4, -416(%rbp)
.LBB0_59:
	cmpl	$51, -416(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3604(%rbp)
	movb	-3604(%rbp), %al
	testb	$1, %al
	jne	.LBB0_60
	jmp	.LBB0_61
.LBB0_60:
	movl	-416(%rbp), %eax
	movb	$0, -247(%rbp,%rax)
	movl	-416(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -416(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movb	$121, -196(%rbp)
	movb	$111, -195(%rbp)
	movb	$117, -194(%rbp)
	movb	$0, -193(%rbp)
	movl	$4, -420(%rbp)
.LBB0_62:
	cmpl	$51, -420(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3605(%rbp)
	movb	-3605(%rbp), %al
	testb	$1, %al
	jne	.LBB0_63
	jmp	.LBB0_64
.LBB0_63:
	movl	-420(%rbp), %eax
	movb	$0, -196(%rbp,%rax)
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	leaq	.L.str.1(%rip), %rdi
	leaq	-124(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
