.LBB0_26:
# %bb.27:
	movl	$0, -4244(%rbp)
.LBB0_28:
	movl	-4244(%rbp), %eax
	movl	%eax, -5420(%rbp)
	movl	-5420(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-4244(%rbp), %rax
	leaq	-4240(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4244(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	leaq	-4240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4252(%rbp)
	movl	-4252(%rbp), %eax
	movl	%eax, -4248(%rbp)
	movl	$0, -4256(%rbp)
.LBB0_31:
	movl	-4256(%rbp), %eax
	movl	%eax, -5424(%rbp)
	movl	-4248(%rbp), %eax
	movl	%eax, -5428(%rbp)
	movl	-5428(%rbp), %ecx
	movl	-5424(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-4248(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4256(%rbp)
	movl	-4256(%rbp), %eax
	movl	%eax, -5432(%rbp)
	movl	-5432(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-4256(%rbp), %rax
	movb	$52, -4240(%rbp,%rax)
.LBB0_34:
	movl	-4256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4256(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	leaq	-4240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
