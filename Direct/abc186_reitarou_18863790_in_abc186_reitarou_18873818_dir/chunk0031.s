.LBB0_41:
	movl	$0, -40076(%rbp)
.LBB0_42:
	movl	-40076(%rbp), %eax
	movl	%eax, -41504(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -41508(%rbp)
	movl	-41508(%rbp), %ecx
	movl	-41504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -40080(%rbp)
.LBB0_44:
	movl	-40080(%rbp), %eax
	movl	%eax, -41512(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -41516(%rbp)
	movl	-41516(%rbp), %ecx
	movl	-41512(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-40060(%rbp), %eax
	movl	%eax, -41520(%rbp)
	movslq	-40076(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -41524(%rbp)
	movl	-41524(%rbp), %ecx
	movl	-41520(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-40076(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40060(%rbp), %eax
	addl	-40064(%rbp), %eax
	movl	%eax, -40064(%rbp)
.LBB0_47:
	movl	-40080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40080(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-40076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40076(%rbp)
	jmp	.LBB0_42
.LBB0_49:
