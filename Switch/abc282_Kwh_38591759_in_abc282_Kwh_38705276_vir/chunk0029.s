# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$0, -996(%rbp)
	movl	$0, -1000(%rbp)
.LBB0_42:
	movl	-1000(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %ecx
	movl	-1644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-988(%rbp), %rcx
	leaq	-976(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movslq	-992(%rbp), %rcx
	leaq	-976(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-996(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %ecx
	movl	-1660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
