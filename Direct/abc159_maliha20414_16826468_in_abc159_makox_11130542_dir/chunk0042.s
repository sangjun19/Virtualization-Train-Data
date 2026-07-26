	movl	-3200716(%rbp), %eax
	movl	%eax, -3205644(%rbp)
	movl	-3200692(%rbp), %eax
	movl	%eax, -3205648(%rbp)
	movl	-3205648(%rbp), %ecx
	movl	-3205644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-3200716(%rbp), %rax
	movq	-1600432(%rbp,%rax,8), %rax
	movl	-3200688(%rbp,%rax,4), %eax
	movl	%eax, -3205652(%rbp)
	movl	-3205652(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-3200716(%rbp), %rax
	movq	-1600432(%rbp,%rax,8), %rax
	movl	$0, -3200688(%rbp,%rax,4)
	movslq	-3200716(%rbp), %rax
	movq	-1600432(%rbp,%rax,8), %rax
	movslq	-2400560(%rbp,%rax,4), %rax
	movq	%rax, -3200728(%rbp)
	movq	-3200728(%rbp), %rax
	movq	%rax, -3205664(%rbp)
	movq	-3205664(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-3200728(%rbp), %rax
	movq	-3200728(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200712(%rbp), %rax
	movq	%rax, -3200712(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-3200716(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200716(%rbp)
	jmp	.LBB0_55
.LBB0_61:
	movl	$0, -3200732(%rbp)
.LBB0_62:
	movl	-3200732(%rbp), %eax
	movl	%eax, -3205668(%rbp)
	movl	-3200692(%rbp), %eax
	movl	%eax, -3205672(%rbp)
	movl	-3205672(%rbp), %ecx
	movl	-3205668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
