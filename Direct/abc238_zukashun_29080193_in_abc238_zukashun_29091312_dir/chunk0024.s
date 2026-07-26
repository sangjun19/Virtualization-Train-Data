	movl	-2948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2948(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	$0, -2952(%rbp)
.LBB0_40:
	movl	-2952(%rbp), %eax
	movl	%eax, -5592(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5596(%rbp)
	movl	-5596(%rbp), %ecx
	movl	-5592(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-2952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2956(%rbp)
.LBB0_42:
	movl	-2956(%rbp), %eax
	movl	%eax, -5600(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5604(%rbp)
	movl	-5604(%rbp), %ecx
	movl	-5600(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-2952(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -5608(%rbp)
	movslq	-2956(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -5612(%rbp)
	movl	-5612(%rbp), %ecx
	movl	-5608(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
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
.LBB0_45:
	movl	-2956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2956(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-2952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2952(%rbp)
