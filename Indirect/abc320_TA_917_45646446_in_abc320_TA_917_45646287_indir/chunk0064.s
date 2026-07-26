.LBB1_57:
# %bb.58:
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-384(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	movl	%eax, -388(%rbp)
	movl	$1, -404(%rbp)
	movl	$0, -408(%rbp)
.LBB1_59:
	movl	-408(%rbp), %eax
	movl	%eax, -3684(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %ecx
	movl	-3684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_74
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=1
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
.LBB1_61:
	movl	-412(%rbp), %eax
	movl	%eax, -3692(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %ecx
	movl	-3692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_73
# %bb.62:                               #   in Loop: Header=BB1_61 Depth=2
	movb	$0, -528(%rbp)
	movl	$1, -532(%rbp)
.LBB1_63:
	cmpl	$102, -532(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3697(%rbp)
	movb	-3697(%rbp), %al
	testb	$1, %al
	jne	.LBB1_64
	jmp	.LBB1_65
.LBB1_64:
