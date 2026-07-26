.LBB0_46:
# %bb.47:
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200080(%rbp)
	movq	-200080(%rbp), %rax
	movl	%eax, -200072(%rbp)
	movl	$0, -200068(%rbp)
.LBB0_48:
	movl	-200068(%rbp), %eax
	movl	%eax, -302676(%rbp)
	movl	-200072(%rbp), %eax
	movl	%eax, -302680(%rbp)
	movl	-302680(%rbp), %ecx
	movl	-302676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -302684(%rbp)
	movl	-302684(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-200072(%rbp), %eax
	subl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$57, -300096(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_51:
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -302688(%rbp)
	movl	-302688(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-200072(%rbp), %eax
	subl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$54, -300096(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_53:
	movslq	-200068(%rbp), %rax
	movb	-200064(%rbp,%rax), %cl
	movl	-200072(%rbp), %eax
	subl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -300096(%rbp,%rax)
.LBB0_54:
.LBB0_55:
