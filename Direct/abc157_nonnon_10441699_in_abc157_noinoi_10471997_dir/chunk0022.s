	movl	-48(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %ecx
	movl	-1288(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-44(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1296(%rbp)
	movslq	-48(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %ecx
	movl	-1296(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-44(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -1304(%rbp)
	movslq	-48(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %ecx
	movl	-1304(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_39:
.LBB0_40:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_42:
	movl	-72(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_91
# %bb.43:
	movl	-32(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
