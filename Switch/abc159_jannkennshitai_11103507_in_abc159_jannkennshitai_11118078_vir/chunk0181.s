# %bb.65:                               #   in Loop: Header=BB2_61 Depth=3
	movl	-212(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-212(%rbp), %rax
	addl	-188(%rbp,%rax,8), %ecx
	movl	%ecx, -188(%rbp,%rax,8)
.LBB2_66:
	movslq	-212(%rbp), %rax
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-212(%rbp), %rax
	movl	%ecx, -192(%rbp,%rax,8)
	movslq	-212(%rbp), %rax
	movl	-192(%rbp,%rax,8), %eax
	movl	%eax, -916(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB2_68
# %bb.67:                               #   in Loop: Header=BB2_51 Depth=2
	movl	$0, -196(%rbp)
	jmp	.LBB2_69
.LBB2_68:
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB2_61
.LBB2_69:
.LBB2_70:
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB2_51
.LBB2_71:
	movl	-196(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_75
# %bb.72:                               #   in Loop: Header=BB2_41 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %ecx
	movl	-928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_74
# %bb.73:                               #   in Loop: Header=BB2_41 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB2_74:
.LBB2_75:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
