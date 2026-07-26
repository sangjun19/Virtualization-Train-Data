# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-40(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-96(%rbp,%rax,4), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -108(%rbp,%rax,4)
	jmp	.LBB0_38
.LBB0_34:
	movslq	-44(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movl	%eax, -1168(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %ecx
	movl	-1168(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-96(%rbp,%rax,4), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -108(%rbp,%rax,4)
	jmp	.LBB0_37
.LBB0_36:
	movl	$2, -48(%rbp)
.LBB0_37:
.LBB0_38:
	movl	-40(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_39:
	movl	-108(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_43
# %bb.40:
	movl	$1, -108(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
