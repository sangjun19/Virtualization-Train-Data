.LBB0_31:
# %bb.32:
	movb	$111, -1000047(%rbp)
	movb	$120, -1000046(%rbp)
	movb	$120, -1000045(%rbp)
	movb	$0, -1000044(%rbp)
	movl	$0, -1000052(%rbp)
	movl	$0, -1000056(%rbp)
.LBB0_33:
	movl	-1000056(%rbp), %eax
	movl	%eax, -1001436(%rbp)
	movl	-1001436(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_41
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-1000052(%rbp), %eax
	movl	%eax, -1001440(%rbp)
	movl	-1001440(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1000052(%rbp), %rax
	movb	-1000047(%rbp,%rax), %cl
	movslq	-1000056(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_40
.LBB0_36:
	movl	-1000052(%rbp), %eax
	movl	%eax, -1001444(%rbp)
	movl	-1001444(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1000052(%rbp), %rax
	movb	-1000047(%rbp,%rax), %cl
	movslq	-1000056(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movslq	-1000052(%rbp), %rax
	movb	-1000047(%rbp,%rax), %cl
	movslq	-1000056(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	$0, -1000052(%rbp)
.LBB0_39:
.LBB0_40:
	movl	-1000056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000056(%rbp)
	jmp	.LBB0_33
.LBB0_41:
