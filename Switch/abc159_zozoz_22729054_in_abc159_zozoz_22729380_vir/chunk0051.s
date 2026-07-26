.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movb	$0, -960(%rbp)
	movl	$1, -964(%rbp)
.LBB0_49:
	cmpl	$100, -964(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1701(%rbp)
	movb	-1701(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-964(%rbp), %eax
	movb	$0, -960(%rbp,%rax)
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -968(%rbp)
	movl	$0, -972(%rbp)
	leaq	-960(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-960(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -968(%rbp)
	movl	$0, -980(%rbp)
	movl	-968(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -984(%rbp)
	movl	-980(%rbp), %eax
	movl	%eax, -976(%rbp)
.LBB0_52:
	movl	-976(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-984(%rbp), %eax
	subl	-980(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %ecx
	movl	-1708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-976(%rbp), %rax
	movsbl	-960(%rbp,%rax), %eax
	movl	%eax, -1716(%rbp)
	movl	-984(%rbp), %eax
	subl	-976(%rbp), %eax
	cltq
	movsbl	-960(%rbp,%rax), %eax
	movl	%eax, -1720(%rbp)
