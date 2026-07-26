.LBB0_45:
# %bb.46:
	movl	$0, -156(%rbp)
	movb	$0, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_47:
	cmpl	$100, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3225(%rbp)
	movb	-3225(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -264(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_50:
	movslq	-156(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -156(%rbp)
.LBB0_53:
	movslq	-156(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
