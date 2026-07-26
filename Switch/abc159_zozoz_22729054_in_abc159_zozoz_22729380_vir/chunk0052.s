	movl	-1720(%rbp), %ecx
	movl	-1716(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_55:
	movl	-976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	$0, -980(%rbp)
	movl	-968(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -984(%rbp)
	movl	-980(%rbp), %eax
	movl	%eax, -976(%rbp)
.LBB0_57:
	movl	-976(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-984(%rbp), %eax
	subl	-980(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-976(%rbp), %rax
	movsbl	-960(%rbp,%rax), %eax
	movl	%eax, -1732(%rbp)
	movl	-984(%rbp), %eax
	subl	-976(%rbp), %eax
	cltq
	movsbl	-960(%rbp,%rax), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %ecx
	movl	-1732(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_60:
	movl	-976(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -976(%rbp)
	jmp	.LBB0_57
.LBB0_61:
