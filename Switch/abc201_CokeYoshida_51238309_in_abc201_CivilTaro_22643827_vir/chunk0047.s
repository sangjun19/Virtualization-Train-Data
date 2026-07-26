	movl	-196(%rbp), %eax
	movl	$0, -192(%rbp,%rax,4)
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -240(%rbp)
	movl	$1, -244(%rbp)
.LBB0_57:
	cmpl	$10, -244(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -948(%rbp)
	movb	-948(%rbp), %al
	testb	$1, %al
	jne	.LBB0_58
	jmp	.LBB0_59
.LBB0_58:
	movl	-244(%rbp), %eax
	movl	$0, -240(%rbp,%rax,4)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -248(%rbp)
	movl	$0, -252(%rbp)
	movb	$48, -268(%rbp)
	movb	$48, -267(%rbp)
	movb	$48, -266(%rbp)
	movb	$48, -265(%rbp)
	movb	$0, -264(%rbp)
	leaq	-263(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -272(%rbp)
.LBB0_60:
	movl	-272(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_72
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-272(%rbp), %rax
	movsbl	-263(%rbp,%rax), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_65
