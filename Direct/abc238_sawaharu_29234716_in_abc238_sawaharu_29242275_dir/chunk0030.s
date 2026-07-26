	movl	-4376(%rbp), %eax
	movl	%eax, -5940(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5944(%rbp)
	movl	-5944(%rbp), %ecx
	movl	-5940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-4376(%rbp), %eax
	movl	%eax, -4384(%rbp)
	movl	-4376(%rbp), %eax
	movl	%eax, -4380(%rbp)
.LBB0_46:
	movl	-4380(%rbp), %eax
	movl	%eax, -5948(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -5952(%rbp)
	movl	-5952(%rbp), %ecx
	movl	-5948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-4384(%rbp), %rax
	movl	-2928(%rbp,%rax,4), %eax
	movl	%eax, -5956(%rbp)
	movslq	-4380(%rbp), %rax
	movl	-2928(%rbp,%rax,4), %eax
	movl	%eax, -5960(%rbp)
	movl	-5960(%rbp), %ecx
	movl	-5956(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-4380(%rbp), %eax
	movl	%eax, -4384(%rbp)
.LBB0_49:
	movl	-4380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4380(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movslq	-4384(%rbp), %rax
	movl	-2928(%rbp,%rax,4), %eax
	movl	%eax, -4388(%rbp)
	movslq	-4376(%rbp), %rax
	movl	-2928(%rbp,%rax,4), %ecx
	movslq	-4384(%rbp), %rax
	movl	%ecx, -2928(%rbp,%rax,4)
	movl	-4388(%rbp), %ecx
	movslq	-4376(%rbp), %rax
	movl	%ecx, -2928(%rbp,%rax,4)
	movl	-4376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4376(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -4376(%rbp)
.LBB0_52:
