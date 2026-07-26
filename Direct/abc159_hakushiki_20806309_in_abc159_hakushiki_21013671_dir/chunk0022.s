# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-3200072(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	-3200064(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -3200064(%rbp,%rax,8)
	movl	-3200072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200072(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	$0, -3200080(%rbp)
	movl	$0, -3200084(%rbp)
.LBB0_38:
	movslq	-3200084(%rbp), %rax
	movq	%rax, -3201408(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rcx
	movq	-3201408(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-3200084(%rbp), %rax
	movq	-3200064(%rbp,%rax,8), %rax
	movq	%rax, -3201424(%rbp)
	movq	-3201424(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-3200084(%rbp), %rax
	movq	-3200064(%rbp,%rax,8), %rdi
	callq	comb
	movq	%rax, -3200096(%rbp)
	movq	-3200096(%rbp), %rax
	addq	-3200080(%rbp), %rax
	movq	%rax, -3200080(%rbp)
.LBB0_41:
	movl	-3200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200084(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movq	$0, -3200104(%rbp)
	movl	$0, -3200108(%rbp)
.LBB0_43:
	movslq	-3200108(%rbp), %rax
	movq	%rax, -3201432(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3201440(%rbp)
	movq	-3201440(%rbp), %rcx
	movq	-3201432(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
