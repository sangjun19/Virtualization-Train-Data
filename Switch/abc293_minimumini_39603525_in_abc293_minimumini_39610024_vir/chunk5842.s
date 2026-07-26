	movl	$0, -1600256(%rbp)
	movl	$0, -1600252(%rbp)
	movl	$0, -1600248(%rbp)
	movl	$0, -1600244(%rbp)
	movl	$0, -1600240(%rbp)
	movl	$0, -1600236(%rbp)
	movl	$0, -1600232(%rbp)
	movl	$0, -1600228(%rbp)
	movl	$0, -1600224(%rbp)
	movl	$0, -1600220(%rbp)
	movl	$0, -1600216(%rbp)
	movl	$0, -1600212(%rbp)
	movl	$0, -1600208(%rbp)
	movl	$0, -1600204(%rbp)
	movl	$0, -1600200(%rbp)
	movl	$0, -1600196(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2400212(%rbp)
.LBB1_49:
	movl	-2400212(%rbp), %eax
	movl	%eax, -2400908(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2400912(%rbp)
	movl	-2400912(%rbp), %ecx
	movl	-2400908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movslq	-2400212(%rbp), %rax
	leaq	-800176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2400212(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1600192(%rbp,%rax,4), %eax
	movl	%eax, -2400916(%rbp)
	movl	-2400916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_49 Depth=1
	movslq	-2400212(%rbp), %rax
	movslq	-800176(%rbp,%rax,4), %rax
	movl	$1, -1600192(%rbp,%rax,4)
.LBB1_52:
	movl	-2400212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400212(%rbp)
	jmp	.LBB1_49
.LBB1_53:
	movl	$0, -2400216(%rbp)
	movl	$1, -2400220(%rbp)
.LBB1_54:
	movl	-2400220(%rbp), %eax
	movl	%eax, -2400920(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2400924(%rbp)
