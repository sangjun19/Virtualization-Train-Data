.Ltmp22:
.LBB0_39:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
# %bb.40:
# %bb.41:
	movb	$0, -240(%rbp)
	movl	$1, -244(%rbp)
.LBB0_42:
	cmpl	$100, -244(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3121(%rbp)
	movb	-3121(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-244(%rbp), %eax
	movb	$0, -240(%rbp,%rax)
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -248(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -248(%rbp)
.LBB0_45:
	movl	-248(%rbp), %eax
	movzbl	-240(%rbp,%rax), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-248(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-248(%rbp), %eax
	movzbl	-240(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
