# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-40(%rbp), %rax
	leaq	s(%rip), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-44(%rbp), %rax
	leaq	s(%rip), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-40(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	leaq	d(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
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
	movl	$0, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %ecx
	movl	-1120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movslq	-40(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %ecx
	movl	-1128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
