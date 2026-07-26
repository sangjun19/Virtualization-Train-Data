# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-400(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movl	-400(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-1580(%rbp), %eax
	subl	$1, %edx
	subl	%edx, %eax
	cltq
	movb	%cl, -368(%rbp,%rax)
	movl	-400(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	-368(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -408(%rbp)
	movl	-408(%rbp), %eax
	movl	%eax, -404(%rbp)
	movl	$0, -412(%rbp)
.LBB0_45:
	movl	-412(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-404(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %ecx
	movl	-1584(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-412(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1592(%rbp)
	movl	-404(%rbp), %eax
	subl	-412(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %ecx
	movl	-1592(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -380(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$0, -380(%rbp)
.LBB0_49:
	movl	-412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_45
.LBB0_50:
