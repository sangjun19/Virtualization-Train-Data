	movl	-3200716(%rbp), %eax
	movl	%eax, -3201516(%rbp)
	movl	-3200692(%rbp), %eax
	movl	%eax, -3201520(%rbp)
	movl	-3201520(%rbp), %ecx
	movl	-3201516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-3200716(%rbp), %rax
	movq	-1600432(%rbp,%rax,8), %rax
	movl	-3200688(%rbp,%rax,4), %eax
	movl	%eax, -3201524(%rbp)
	movl	-3201524(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-3200716(%rbp), %rax
	movq	-1600432(%rbp,%rax,8), %rax
	movl	$0, -3200688(%rbp,%rax,4)
	movslq	-3200716(%rbp), %rax
	movq	-1600432(%rbp,%rax,8), %rax
	movslq	-2400560(%rbp,%rax,4), %rax
	movq	%rax, -3200728(%rbp)
	movq	-3200728(%rbp), %rax
	movq	%rax, -3201536(%rbp)
	movq	-3201536(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-3200728(%rbp), %rax
	movq	-3200728(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200712(%rbp), %rax
	movq	%rax, -3200712(%rbp)
.LBB0_62:
.LBB0_63:
	movl	-3200716(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200716(%rbp)
	jmp	.LBB0_58
.LBB0_64:
	movl	$0, -3200732(%rbp)
.LBB0_65:
	movl	-3200732(%rbp), %eax
	movl	%eax, -3201540(%rbp)
	movl	-3200692(%rbp), %eax
	movl	%eax, -3201544(%rbp)
	movl	-3201544(%rbp), %ecx
	movl	-3201540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
