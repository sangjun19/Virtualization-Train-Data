	movl	-1652(%rbp), %eax
	movl	%eax, -5236(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5240(%rbp)
	movl	-5240(%rbp), %ecx
	movl	-5236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-1656(%rbp), %eax
	movl	%eax, -5244(%rbp)
	movslq	-1652(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -5248(%rbp)
	movl	-5248(%rbp), %ecx
	movl	-5244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1652(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1656(%rbp)
.LBB0_35:
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -1652(%rbp)
.LBB0_37:
	movl	-1652(%rbp), %eax
	movl	%eax, -5252(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -5256(%rbp)
	movl	-5256(%rbp), %ecx
	movl	-5252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1656(%rbp), %eax
	movl	%eax, -5260(%rbp)
	movslq	-1652(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -5264(%rbp)
	movl	-5264(%rbp), %ecx
	movl	-5260(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-2468(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2468(%rbp)
	movl	-1652(%rbp), %ecx
	addl	$1, %ecx
	movslq	-2472(%rbp), %rax
	movl	%ecx, -2464(%rbp,%rax,4)
.LBB0_40:
