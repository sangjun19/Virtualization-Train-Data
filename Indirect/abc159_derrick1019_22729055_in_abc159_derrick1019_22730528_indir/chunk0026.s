# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-68(%rbp), %eax
	subl	$1, %eax
	subl	-76(%rbp), %eax
	cltq
	movb	-400(%rbp,%rax), %cl
	movslq	-76(%rbp), %rax
	movb	%cl, -512(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -76(%rbp)
.LBB0_45:
	movl	-76(%rbp), %eax
	movl	%eax, -3620(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3624(%rbp)
	movl	-3624(%rbp), %ecx
	movl	-3620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-512(%rbp,%rax), %eax
	movl	%eax, -3628(%rbp)
	movslq	-76(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3632(%rbp)
	movl	-3632(%rbp), %ecx
	movl	-3628(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$0, -52(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	-44(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_51:
	movl	-76(%rbp), %eax
	movl	%eax, -3636(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3640(%rbp)
