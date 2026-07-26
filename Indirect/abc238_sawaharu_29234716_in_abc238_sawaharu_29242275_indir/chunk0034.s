	movl	-4376(%rbp), %eax
	movl	%eax, -7260(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -7264(%rbp)
	movl	-7264(%rbp), %ecx
	movl	-7260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-4376(%rbp), %eax
	movl	%eax, -4384(%rbp)
	movl	-4376(%rbp), %eax
	movl	%eax, -4380(%rbp)
.LBB0_47:
	movl	-4380(%rbp), %eax
	movl	%eax, -7268(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -7272(%rbp)
	movl	-7272(%rbp), %ecx
	movl	-7268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-4384(%rbp), %rax
	movl	-2928(%rbp,%rax,4), %eax
	movl	%eax, -7276(%rbp)
	movslq	-4380(%rbp), %rax
	movl	-2928(%rbp,%rax,4), %eax
	movl	%eax, -7280(%rbp)
	movl	-7280(%rbp), %ecx
	movl	-7276(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-4380(%rbp), %eax
	movl	%eax, -4384(%rbp)
.LBB0_50:
	movl	-4380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4380(%rbp)
	jmp	.LBB0_47
.LBB0_51:
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
	jmp	.LBB0_45
.LBB0_52:
	movl	$0, -4376(%rbp)
.LBB0_53:
