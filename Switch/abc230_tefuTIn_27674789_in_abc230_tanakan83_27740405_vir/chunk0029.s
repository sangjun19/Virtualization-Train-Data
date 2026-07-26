.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movb	$111, -1000047(%rbp)
	movb	$120, -1000046(%rbp)
	movb	$120, -1000045(%rbp)
	movb	$0, -1000044(%rbp)
	movl	$0, -1000052(%rbp)
	movl	$0, -1000056(%rbp)
.LBB0_36:
	movl	-1000056(%rbp), %eax
	movl	%eax, -1000676(%rbp)
	movl	-1000676(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1000052(%rbp), %eax
	movl	%eax, -1000680(%rbp)
	movl	-1000680(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1000052(%rbp), %rax
	movb	-1000047(%rbp,%rax), %cl
	movslq	-1000056(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_43
.LBB0_39:
	movl	-1000052(%rbp), %eax
	movl	%eax, -1000684(%rbp)
	movl	-1000684(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1000052(%rbp), %rax
	movb	-1000047(%rbp,%rax), %cl
	movslq	-1000056(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movslq	-1000052(%rbp), %rax
	movb	-1000047(%rbp,%rax), %cl
	movslq	-1000056(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	$0, -1000052(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-1000056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000056(%rbp)
	jmp	.LBB0_36
.LBB0_44:
