	movl	-40056(%rbp), %eax
	movl	%eax, -42216(%rbp)
	movl	-40052(%rbp), %eax
	movl	%eax, -42220(%rbp)
	movl	-42220(%rbp), %ecx
	movl	-42216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -40064(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -40060(%rbp)
.LBB0_46:
	movl	-40060(%rbp), %eax
	movl	%eax, -42224(%rbp)
	movl	-40052(%rbp), %eax
	movl	%eax, -42228(%rbp)
	movl	-42228(%rbp), %ecx
	movl	-42224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-40060(%rbp), %rax
	movl	-40048(%rbp,%rax,4), %eax
	addl	-40064(%rbp), %eax
	movl	%eax, -40064(%rbp)
	movl	-40060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40060(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-40064(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40064(%rbp)
	movslq	-40064(%rbp), %rax
	movl	$1, -41520(%rbp,%rax,4)
	movl	-40056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40056(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	$0, -41528(%rbp)
	movl	$0, -41532(%rbp)
	movl	$0, -41536(%rbp)
	movl	$0, -40056(%rbp)
.LBB0_50:
	movl	-40056(%rbp), %eax
	movl	%eax, -42232(%rbp)
	movl	-42232(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-40056(%rbp), %rax
	movl	-41520(%rbp,%rax,4), %eax
	movl	%eax, -42236(%rbp)
	movl	-42236(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
