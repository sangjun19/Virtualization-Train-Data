	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -4000108(%rbp)
.LBB0_61:
	movl	-4000108(%rbp), %eax
	movl	%eax, -4003224(%rbp)
	movl	-1600080(%rbp), %eax
	movl	%eax, -4003228(%rbp)
	movl	-4003228(%rbp), %ecx
	movl	-4003224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-4000108(%rbp), %rax
	movq	-4000096(%rbp,%rax,8), %rax
	movslq	-4000108(%rbp), %rcx
	movq	-4000096(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1600088(%rbp), %rax
	movq	%rax, -1600088(%rbp)
	movl	-4000108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000108(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	$0, -4000124(%rbp)
.LBB0_64:
	movl	-4000124(%rbp), %eax
	movl	%eax, -4003232(%rbp)
	movl	-1600080(%rbp), %eax
	movl	%eax, -4003236(%rbp)
	movl	-4003236(%rbp), %ecx
	movl	-4003232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
