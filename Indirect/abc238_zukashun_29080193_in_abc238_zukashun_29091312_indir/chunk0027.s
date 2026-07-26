	movl	-2948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2948(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	$0, -2952(%rbp)
.LBB0_41:
	movl	-2952(%rbp), %eax
	movl	%eax, -7200(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -7204(%rbp)
	movl	-7204(%rbp), %ecx
	movl	-7200(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-2952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2956(%rbp)
.LBB0_43:
	movl	-2956(%rbp), %eax
	movl	%eax, -7208(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -7212(%rbp)
	movl	-7212(%rbp), %ecx
	movl	-7208(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-2952(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -7216(%rbp)
	movslq	-2956(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -7220(%rbp)
	movl	-7220(%rbp), %ecx
	movl	-7216(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-2952(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -2960(%rbp)
	movslq	-2956(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %ecx
	movslq	-2952(%rbp), %rax
	movl	%ecx, -2944(%rbp,%rax,4)
	movl	-2960(%rbp), %ecx
	movslq	-2956(%rbp), %rax
	movl	%ecx, -2944(%rbp,%rax,4)
.LBB0_46:
	movl	-2956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2956(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-2952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2952(%rbp)
