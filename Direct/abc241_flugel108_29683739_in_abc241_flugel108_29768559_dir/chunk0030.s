	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_46:
	movl	-80(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-104(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1804(%rbp)
	movq	-96(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-96(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	$-1, (%rax,%rcx)
	movl	$1, -84(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-84(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-1812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	-84(%rbp), %eax
	movl	%eax, -1816(%rbp)
