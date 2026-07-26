	movl	-40904(%rbp), %ecx
	movl	-40900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -40100(%rbp)
.LBB0_55:
	movl	-40100(%rbp), %eax
	movl	%eax, -40908(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -40912(%rbp)
	movl	-40912(%rbp), %ecx
	movl	-40908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-40096(%rbp), %rcx
	leaq	-40080(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40916(%rbp)
	movl	-40092(%rbp), %eax
	movl	%eax, -40920(%rbp)
	movl	-40920(%rbp), %ecx
	movl	-40916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-40096(%rbp), %rcx
	leaq	-40080(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40092(%rbp)
.LBB0_58:
	movl	-40100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40100(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-40096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40096(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	$0, -40104(%rbp)
	movl	$0, -40108(%rbp)
.LBB0_61:
	movl	-40108(%rbp), %eax
	movl	%eax, -40924(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -40928(%rbp)
	movl	-40928(%rbp), %ecx
	movl	-40924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
