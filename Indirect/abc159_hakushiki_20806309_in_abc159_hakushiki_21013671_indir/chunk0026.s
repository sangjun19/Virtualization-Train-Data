# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-3200072(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	-3200064(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -3200064(%rbp,%rax,8)
	movl	-3200072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200072(%rbp)
	jmp	.LBB1_36
.LBB1_38:
	movq	$0, -3200080(%rbp)
	movl	$0, -3200084(%rbp)
.LBB1_39:
	movslq	-3200084(%rbp), %rax
	movq	%rax, -3202936(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3202944(%rbp)
	movq	-3202944(%rbp), %rcx
	movq	-3202936(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_43
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movslq	-3200084(%rbp), %rax
	movq	-3200064(%rbp,%rax,8), %rax
	movq	%rax, -3202952(%rbp)
	movq	-3202952(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_39 Depth=1
	movslq	-3200084(%rbp), %rax
	movq	-3200064(%rbp,%rax,8), %rdi
	callq	comb
	movq	%rax, -3200096(%rbp)
	movq	-3200096(%rbp), %rax
	addq	-3200080(%rbp), %rax
	movq	%rax, -3200080(%rbp)
.LBB1_42:
	movl	-3200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200084(%rbp)
	jmp	.LBB1_39
.LBB1_43:
	movq	$0, -3200104(%rbp)
	movl	$0, -3200108(%rbp)
.LBB1_44:
	movslq	-3200108(%rbp), %rax
	movq	%rax, -3202960(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3202968(%rbp)
	movq	-3202968(%rbp), %rcx
	movq	-3202960(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_46
