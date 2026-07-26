	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-1404(%rbp), %ecx
	movslq	-1404(%rbp), %rax
	movl	%ecx, -1392(%rbp,%rax,4)
	movl	-1404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1404(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -1408(%rbp)
.LBB0_34:
	movl	-1408(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %ecx
	movl	-2420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1408(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-1408(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-1408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1412(%rbp)
.LBB0_36:
	movl	-1412(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2432(%rbp)
	movl	-2432(%rbp), %ecx
	movl	-2428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movslq	-1412(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -2440(%rbp)
	movl	-2440(%rbp), %ecx
	movl	-2436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-1412(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-1412(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_39:
