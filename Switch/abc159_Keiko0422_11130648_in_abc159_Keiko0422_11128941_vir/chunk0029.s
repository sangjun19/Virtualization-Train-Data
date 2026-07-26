# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-400(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movl	-400(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-1052(%rbp), %eax
	subl	$1, %edx
	subl	%edx, %eax
	cltq
	movb	%cl, -368(%rbp,%rax)
	movl	-400(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	-368(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -408(%rbp)
	movl	-408(%rbp), %eax
	movl	%eax, -404(%rbp)
	movl	$0, -412(%rbp)
.LBB0_48:
	movl	-412(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-404(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %ecx
	movl	-1056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-412(%rbp), %rax
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1064(%rbp)
	movl	-404(%rbp), %eax
	subl	-412(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-368(%rbp,%rax), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %ecx
	movl	-1064(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -380(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$0, -380(%rbp)
.LBB0_52:
	movl	-412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_48
.LBB0_53:
