# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
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
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-40(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	leaq	d(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_44:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	$0, -40(%rbp)
.LBB0_47:
	movl	-40(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %ecx
	movl	-688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movslq	-40(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %ecx
	movl	-696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -52(%rbp)
