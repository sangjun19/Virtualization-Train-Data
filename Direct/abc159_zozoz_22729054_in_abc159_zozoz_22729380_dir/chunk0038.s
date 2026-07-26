.LBB0_44:
# %bb.45:
	movb	$0, -960(%rbp)
	movl	$1, -964(%rbp)
.LBB0_46:
	cmpl	$100, -964(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4993(%rbp)
	movb	-4993(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-964(%rbp), %eax
	movb	$0, -960(%rbp,%rax)
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_46
.LBB0_48:
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
.LBB0_49:
	movl	-976(%rbp), %eax
	movl	%eax, -5000(%rbp)
	movl	-984(%rbp), %eax
	subl	-980(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -5004(%rbp)
	movl	-5004(%rbp), %ecx
	movl	-5000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-976(%rbp), %rax
	movsbl	-960(%rbp,%rax), %eax
	movl	%eax, -5008(%rbp)
	movl	-984(%rbp), %eax
	subl	-976(%rbp), %eax
	cltq
	movsbl	-960(%rbp,%rax), %eax
	movl	%eax, -5012(%rbp)
