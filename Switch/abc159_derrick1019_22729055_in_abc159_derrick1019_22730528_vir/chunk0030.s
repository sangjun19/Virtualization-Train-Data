	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-76(%rbp), %rax
	movb	-176(%rbp,%rax), %cl
	movslq	-60(%rbp), %rax
	movb	%cl, -624(%rbp,%rax)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -76(%rbp)
.LBB0_56:
	movl	-76(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-60(%rbp), %eax
	subl	$1, %eax
	subl	-76(%rbp), %eax
	cltq
	movb	-624(%rbp,%rax), %cl
	movslq	-76(%rbp), %rax
	movb	%cl, -736(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -76(%rbp)
.LBB0_59:
	movl	-76(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-736(%rbp,%rax), %eax
	movl	%eax, -1484(%rbp)
	movslq	-76(%rbp), %rax
	movsbl	-624(%rbp,%rax), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
