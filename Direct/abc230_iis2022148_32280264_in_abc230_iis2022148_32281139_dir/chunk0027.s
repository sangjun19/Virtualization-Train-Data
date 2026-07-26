	movl	-1620(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.41:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$100, -76(%rbp)
	jmp	.LBB0_47
.LBB0_43:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$2, -76(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	$50, -76(%rbp)
.LBB0_46:
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	movl	$50, -76(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-76(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %ecx
	movl	-1632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1640(%rbp)
	movslq	-72(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %ecx
	movl	-1640(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
