	movl	-44(%rbp), %eax
	movl	%eax, -400660(%rbp)
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400664(%rbp)
	movl	-400664(%rbp), %ecx
	movl	-400660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=2
	movslq	-44(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -400668(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -400672(%rbp)
	movl	-400672(%rbp), %ecx
	movl	-400668(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_40 Depth=2
	movslq	-44(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400048(%rbp,%rax,4), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-48(%rbp), %ecx
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -400048(%rbp,%rax,4)
.LBB1_43:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_40
.LBB1_44:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_38
.LBB1_45:
	movl	$0, -400052(%rbp)
	movl	$0, -40(%rbp)
.LBB1_46:
	movl	-40(%rbp), %eax
	movl	%eax, -400676(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400680(%rbp)
	movl	-400680(%rbp), %ecx
	movl	-400676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
