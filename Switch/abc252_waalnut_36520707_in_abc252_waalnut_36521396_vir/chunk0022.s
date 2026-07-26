	movl	-1404(%rbp), %eax
	movl	%eax, -2036(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2040(%rbp)
	movl	-2040(%rbp), %ecx
	movl	-2036(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-1404(%rbp), %ecx
	movslq	-1404(%rbp), %rax
	movl	%ecx, -1392(%rbp,%rax,4)
	movl	-1404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1404(%rbp)
	jmp	.LBB1_34
.LBB1_36:
	movl	$1, -1408(%rbp)
.LBB1_37:
	movl	-1408(%rbp), %eax
	movl	%eax, -2044(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2048(%rbp), %ecx
	movl	-2044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movslq	-1408(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-1408(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-1408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1412(%rbp)
.LBB1_39:
	movl	-1412(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %ecx
	movl	-2052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_43
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movslq	-1412(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -2064(%rbp)
	movl	-2064(%rbp), %ecx
	movl	-2060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
