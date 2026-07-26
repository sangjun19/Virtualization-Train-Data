# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-2948(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %ecx
	subl	$360, %ecx
	movl	%ecx, -2944(%rbp,%rax,4)
.LBB0_41:
	movl	-2948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2948(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	$0, -2952(%rbp)
.LBB0_43:
	movl	-2952(%rbp), %eax
	movl	%eax, -5032(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5036(%rbp)
	movl	-5036(%rbp), %ecx
	movl	-5032(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2956(%rbp)
.LBB0_45:
	movl	-2956(%rbp), %eax
	movl	%eax, -5040(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5044(%rbp)
	movl	-5044(%rbp), %ecx
	movl	-5040(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-2952(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -5048(%rbp)
	movslq	-2956(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -5052(%rbp)
	movl	-5052(%rbp), %ecx
	movl	-5048(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
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
.LBB0_48:
