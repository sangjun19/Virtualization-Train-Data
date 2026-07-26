	movl	-402832(%rbp), %ecx
	movl	-402828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-44(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -402836(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -402840(%rbp)
	movl	-402840(%rbp), %ecx
	movl	-402836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
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
.LBB0_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	$0, -400052(%rbp)
	movl	$0, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -402844(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -402848(%rbp)
	movl	-402848(%rbp), %ecx
	movl	-402844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-400052(%rbp), %edi
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400048(%rbp,%rax,4), %esi
	movslq	-40(%rbp), %rax
	subl	-400048(%rbp,%rax,4), %esi
	callq	max
