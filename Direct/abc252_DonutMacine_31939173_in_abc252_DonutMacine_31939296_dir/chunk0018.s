	movl	-1652(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %ecx
	movl	-3468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-1656(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movslq	-1652(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-1652(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1656(%rbp)
.LBB0_34:
	movl	-1652(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1652(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	$0, -1652(%rbp)
.LBB0_36:
	movl	-1652(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %ecx
	movl	-3484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1656(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movslq	-1652(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %ecx
	movl	-3492(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-2468(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2468(%rbp)
	movl	-1652(%rbp), %ecx
	addl	$1, %ecx
	movslq	-2472(%rbp), %rax
	movl	%ecx, -2464(%rbp,%rax,4)
.LBB0_39:
