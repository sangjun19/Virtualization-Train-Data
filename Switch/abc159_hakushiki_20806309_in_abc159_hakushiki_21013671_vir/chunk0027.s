# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-3200072(%rbp), %rax
	movq	-1600048(%rbp,%rax,8), %rax
	movq	-3200064(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -3200064(%rbp,%rax,8)
	movl	-3200072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200072(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	$0, -3200080(%rbp)
	movl	$0, -3200084(%rbp)
.LBB0_41:
	movslq	-3200084(%rbp), %rax
	movq	%rax, -3200760(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200768(%rbp)
	movq	-3200768(%rbp), %rcx
	movq	-3200760(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-3200084(%rbp), %rax
	movq	-3200064(%rbp,%rax,8), %rax
	movq	%rax, -3200776(%rbp)
	movq	-3200776(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-3200084(%rbp), %rax
	movq	-3200064(%rbp,%rax,8), %rdi
	callq	comb
	movq	%rax, -3200096(%rbp)
	movq	-3200096(%rbp), %rax
	addq	-3200080(%rbp), %rax
	movq	%rax, -3200080(%rbp)
.LBB0_44:
	movl	-3200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200084(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movq	$0, -3200104(%rbp)
	movl	$0, -3200108(%rbp)
.LBB0_46:
	movslq	-3200108(%rbp), %rax
	movq	%rax, -3200784(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3200792(%rbp)
	movq	-3200792(%rbp), %rcx
	movq	-3200784(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
