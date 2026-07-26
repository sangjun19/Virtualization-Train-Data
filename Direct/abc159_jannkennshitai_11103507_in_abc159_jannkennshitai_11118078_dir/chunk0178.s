# %bb.62:                               #   in Loop: Header=BB3_58 Depth=3
	movl	-212(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-212(%rbp), %rax
	addl	-188(%rbp,%rax,8), %ecx
	movl	%ecx, -188(%rbp,%rax,8)
.LBB3_63:
	movslq	-212(%rbp), %rax
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-212(%rbp), %rax
	movl	%ecx, -192(%rbp,%rax,8)
	movslq	-212(%rbp), %rax
	movl	-192(%rbp,%rax,8), %eax
	movl	%eax, -1572(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %ecx
	movl	-1572(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB3_65
# %bb.64:                               #   in Loop: Header=BB3_48 Depth=2
	movl	$0, -196(%rbp)
	jmp	.LBB3_66
.LBB3_65:
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB3_58
.LBB3_66:
.LBB3_67:
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB3_48
.LBB3_68:
	movl	-196(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB3_72
# %bb.69:                               #   in Loop: Header=BB3_38 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %ecx
	movl	-1584(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_71
# %bb.70:                               #   in Loop: Header=BB3_38 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB3_71:
.LBB3_72:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
