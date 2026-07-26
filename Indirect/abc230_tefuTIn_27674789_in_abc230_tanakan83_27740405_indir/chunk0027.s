.LBB0_32:
# %bb.33:
	movb	$111, -1000047(%rbp)
	movb	$120, -1000046(%rbp)
	movb	$120, -1000045(%rbp)
	movb	$0, -1000044(%rbp)
	movl	$0, -1000052(%rbp)
	movl	$0, -1000056(%rbp)
.LBB0_34:
	movl	-1000056(%rbp), %eax
	movl	%eax, -1002852(%rbp)
	movl	-1002852(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_42
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-1000052(%rbp), %eax
	movl	%eax, -1002856(%rbp)
	movl	-1002856(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1000052(%rbp), %rax
	movb	-1000047(%rbp,%rax), %cl
	movslq	-1000056(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_41
.LBB0_37:
	movl	-1000052(%rbp), %eax
	movl	%eax, -1002860(%rbp)
	movl	-1002860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-1000052(%rbp), %rax
	movb	-1000047(%rbp,%rax), %cl
	movslq	-1000056(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movslq	-1000052(%rbp), %rax
	movb	-1000047(%rbp,%rax), %cl
	movslq	-1000056(%rbp), %rax
	movb	%cl, -1000032(%rbp,%rax)
	movl	$0, -1000052(%rbp)
.LBB0_40:
.LBB0_41:
	movl	-1000056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000056(%rbp)
	jmp	.LBB0_34
.LBB0_42:
