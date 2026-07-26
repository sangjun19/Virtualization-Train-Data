	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -48(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	$0, -48(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB0_41:
	movl	-76(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %ecx
	movl	-1428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-76(%rbp), %rax
	movb	-176(%rbp,%rax), %cl
	movslq	-76(%rbp), %rax
	movb	%cl, -400(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -76(%rbp)
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
