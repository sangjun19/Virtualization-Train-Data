	movl	-40096(%rbp), %eax
	movl	%eax, -43756(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -43760(%rbp)
	movl	-43760(%rbp), %ecx
	movl	-43756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -40100(%rbp)
.LBB0_52:
	movl	-40100(%rbp), %eax
	movl	%eax, -43764(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -43768(%rbp)
	movl	-43768(%rbp), %ecx
	movl	-43764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-40096(%rbp), %rcx
	leaq	-40080(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -43772(%rbp)
	movl	-40092(%rbp), %eax
	movl	%eax, -43776(%rbp)
	movl	-43776(%rbp), %ecx
	movl	-43772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-40096(%rbp), %rcx
	leaq	-40080(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40092(%rbp)
.LBB0_55:
	movl	-40100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40100(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-40096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40096(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$0, -40104(%rbp)
	movl	$0, -40108(%rbp)
.LBB0_58:
