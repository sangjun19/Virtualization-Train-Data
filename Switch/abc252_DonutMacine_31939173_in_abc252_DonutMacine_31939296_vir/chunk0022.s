	movl	-1652(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-1656(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movslq	-1652(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1652(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1656(%rbp)
.LBB0_37:
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -1652(%rbp)
.LBB0_39:
	movl	-1652(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1656(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movslq	-1652(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-2468(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2468(%rbp)
	movl	-1652(%rbp), %ecx
	addl	$1, %ecx
	movslq	-2472(%rbp), %rax
	movl	%ecx, -2464(%rbp,%rax,4)
.LBB0_42:
