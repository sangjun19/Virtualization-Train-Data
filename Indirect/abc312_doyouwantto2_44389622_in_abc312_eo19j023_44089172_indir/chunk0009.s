	movq	-1600080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602768(%rbp)
	movq	-1600088(%rbp), %rax
	movq	%rax, -1602776(%rbp)
	movq	-1602776(%rbp), %rcx
	movq	-1602768(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	movq	-1600080(%rbp), %rax
	addq	-1600088(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1600096(%rbp)
	movq	$0, -1600104(%rbp)
	movq	$0, -1600112(%rbp)
	movl	$0, -1600116(%rbp)
.LBB0_26:
	movl	-1600116(%rbp), %eax
	movl	%eax, -1602780(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1602784(%rbp)
	movl	-1602784(%rbp), %ecx
	movl	-1602780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=2
	movslq	-1600116(%rbp), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	movq	%rax, -1602792(%rbp)
	movq	-1600096(%rbp), %rax
	movq	%rax, -1602800(%rbp)
	movq	-1602800(%rbp), %rcx
	movq	-1602792(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=2
	movq	-1600104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600104(%rbp)
.LBB0_29:
	movl	-1600116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600116(%rbp)
	jmp	.LBB0_26
.LBB0_30:
	movl	$0, -1600120(%rbp)
.LBB0_31:
	movl	-1600120(%rbp), %eax
	movl	%eax, -1602804(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1602808(%rbp)
	movl	-1602808(%rbp), %ecx
	movl	-1602804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
