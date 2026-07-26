	movl	-3640(%rbp), %ecx
	movl	-3636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -76(%rbp)
.LBB0_54:
	movl	-76(%rbp), %eax
	movl	%eax, -3644(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3648(%rbp)
	movl	-3648(%rbp), %ecx
	movl	-3644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -76(%rbp)
.LBB0_57:
	movl	-76(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %ecx
	movl	-3652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-736(%rbp,%rax), %eax
	movl	%eax, -3660(%rbp)
	movslq	-76(%rbp), %rax
	movsbl	-624(%rbp,%rax), %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %ecx
	movl	-3660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
