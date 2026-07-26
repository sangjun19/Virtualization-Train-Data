	movl	-4184(%rbp), %ecx
	movl	-4180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movl	-1404(%rbp), %ecx
	movslq	-1404(%rbp), %rax
	movl	%ecx, -1392(%rbp,%rax,4)
	movl	-1404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1404(%rbp)
	jmp	.LBB1_32
.LBB1_34:
	movl	$1, -1408(%rbp)
.LBB1_35:
	movl	-1408(%rbp), %eax
	movl	%eax, -4188(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4192(%rbp)
	movl	-4192(%rbp), %ecx
	movl	-4188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movslq	-1408(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-1408(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-1408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1412(%rbp)
.LBB1_37:
	movl	-1412(%rbp), %eax
	movl	%eax, -4196(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4200(%rbp)
	movl	-4200(%rbp), %ecx
	movl	-4196(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_41
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -4204(%rbp)
	movslq	-1412(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -4208(%rbp)
	movl	-4208(%rbp), %ecx
	movl	-4204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=2
	movslq	-1412(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-1412(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB1_40:
