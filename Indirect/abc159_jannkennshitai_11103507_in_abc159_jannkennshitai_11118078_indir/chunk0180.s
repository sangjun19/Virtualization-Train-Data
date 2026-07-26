# %bb.63:                               #   in Loop: Header=BB3_59 Depth=3
	movl	-212(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-212(%rbp), %rax
	addl	-188(%rbp,%rax,8), %ecx
	movl	%ecx, -188(%rbp,%rax,8)
.LBB3_64:
	movslq	-212(%rbp), %rax
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-212(%rbp), %rax
	movl	%ecx, -192(%rbp,%rax,8)
	movslq	-212(%rbp), %rax
	movl	-192(%rbp,%rax,8), %eax
	movl	%eax, -3132(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB3_66
# %bb.65:                               #   in Loop: Header=BB3_49 Depth=2
	movl	$0, -196(%rbp)
	jmp	.LBB3_67
.LBB3_66:
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB3_59
.LBB3_67:
.LBB3_68:
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB3_49
.LBB3_69:
	movl	-196(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB3_73
# %bb.70:                               #   in Loop: Header=BB3_39 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %ecx
	movl	-3144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_72
# %bb.71:                               #   in Loop: Header=BB3_39 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB3_72:
.LBB3_73:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
