.LBB0_28:
# %bb.29:
	leaq	-192(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-192(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -196(%rbp)
	movl	$0, -204(%rbp)
.LBB0_30:
	movl	-204(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-196(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %ecx
	movl	-1572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-204(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1580(%rbp)
	movl	-196(%rbp), %eax
	subl	-204(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %ecx
	movl	-1580(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
.LBB0_33:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	$0, -208(%rbp)
.LBB0_35:
