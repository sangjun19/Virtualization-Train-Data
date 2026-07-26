	movb	-4875(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-412(%rbp), %eax
	movb	$0, -298(%rbp,%rax)
	movl	-412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movb	$116, -247(%rbp)
	movb	$104, -246(%rbp)
	movb	$101, -245(%rbp)
	movb	$0, -244(%rbp)
	movl	$4, -416(%rbp)
.LBB0_58:
	cmpl	$51, -416(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4876(%rbp)
	movb	-4876(%rbp), %al
	testb	$1, %al
	jne	.LBB0_59
	jmp	.LBB0_60
.LBB0_59:
	movl	-416(%rbp), %eax
	movb	$0, -247(%rbp,%rax)
	movl	-416(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -416(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movb	$121, -196(%rbp)
	movb	$111, -195(%rbp)
	movb	$117, -194(%rbp)
	movb	$0, -193(%rbp)
	movl	$4, -420(%rbp)
.LBB0_61:
	cmpl	$51, -420(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4877(%rbp)
	movb	-4877(%rbp), %al
	testb	$1, %al
	jne	.LBB0_62
	jmp	.LBB0_63
.LBB0_62:
	movl	-420(%rbp), %eax
	movb	$0, -196(%rbp,%rax)
	movl	-420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -420(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	leaq	.L.str.1(%rip), %rdi
	leaq	-124(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
