# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-40(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -44(%rbp)
	movslq	-44(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-96(%rbp,%rax,4), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -108(%rbp,%rax,4)
	jmp	.LBB0_39
.LBB0_35:
	movslq	-44(%rbp), %rax
	movl	-108(%rbp,%rax,4), %eax
	movl	%eax, -2904(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-96(%rbp,%rax,4), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -108(%rbp,%rax,4)
	jmp	.LBB0_38
.LBB0_37:
	movl	$2, -48(%rbp)
.LBB0_38:
.LBB0_39:
	movl	-40(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_40:
	movl	-108(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_44
# %bb.41:
	movl	$1, -108(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
