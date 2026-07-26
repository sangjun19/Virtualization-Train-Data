.LBB0_27:
# %bb.28:
	movl	$0, -4244(%rbp)
.LBB0_29:
	movl	-4244(%rbp), %eax
	movl	%eax, -7012(%rbp)
	movl	-7012(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-4244(%rbp), %rax
	leaq	-4240(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4244(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	-4240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4252(%rbp)
	movl	-4252(%rbp), %eax
	movl	%eax, -4248(%rbp)
	movl	$0, -4256(%rbp)
.LBB0_32:
	movl	-4256(%rbp), %eax
	movl	%eax, -7016(%rbp)
	movl	-4248(%rbp), %eax
	movl	%eax, -7020(%rbp)
	movl	-7020(%rbp), %ecx
	movl	-7016(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-4248(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4256(%rbp)
	movl	-4256(%rbp), %eax
	movl	%eax, -7024(%rbp)
	movl	-7024(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-4256(%rbp), %rax
	movb	$52, -4240(%rbp,%rax)
.LBB0_35:
	movl	-4256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4256(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	leaq	-4240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
