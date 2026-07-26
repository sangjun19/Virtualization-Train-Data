.LBB0_45:
# %bb.46:
	movb	$0, -960(%rbp)
	movl	$1, -964(%rbp)
.LBB0_47:
	cmpl	$100, -964(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3977(%rbp)
	movb	-3977(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-964(%rbp), %eax
	movb	$0, -960(%rbp,%rax)
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_47
.LBB0_49:
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
.LBB0_50:
	movl	-976(%rbp), %eax
	movl	%eax, -3984(%rbp)
	movl	-984(%rbp), %eax
	subl	-980(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3988(%rbp)
	movl	-3988(%rbp), %ecx
	movl	-3984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-976(%rbp), %rax
	movsbl	-960(%rbp,%rax), %eax
	movl	%eax, -3992(%rbp)
	movl	-984(%rbp), %eax
	subl	-976(%rbp), %eax
	cltq
	movsbl	-960(%rbp,%rax), %eax
	movl	%eax, -3996(%rbp)
