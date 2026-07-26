.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -4244(%rbp)
.LBB0_31:
	movl	-4244(%rbp), %eax
	movl	%eax, -4852(%rbp)
	movl	-4852(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-4244(%rbp), %rax
	leaq	-4240(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4244(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	-4240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4252(%rbp)
	movl	-4252(%rbp), %eax
	movl	%eax, -4248(%rbp)
	movl	$0, -4256(%rbp)
.LBB0_34:
	movl	-4256(%rbp), %eax
	movl	%eax, -4856(%rbp)
	movl	-4248(%rbp), %eax
	movl	%eax, -4860(%rbp)
	movl	-4860(%rbp), %ecx
	movl	-4856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-4248(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4256(%rbp)
	movl	-4256(%rbp), %eax
	movl	%eax, -4864(%rbp)
	movl	-4864(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-4256(%rbp), %rax
	movb	$52, -4240(%rbp,%rax)
.LBB0_37:
	movl	-4256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4256(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	leaq	-4240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
