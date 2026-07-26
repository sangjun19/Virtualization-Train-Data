	movl	-40096(%rbp), %eax
	movl	%eax, -43140(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -43144(%rbp)
	movl	-43144(%rbp), %ecx
	movl	-43140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -40100(%rbp)
.LBB0_53:
	movl	-40100(%rbp), %eax
	movl	%eax, -43148(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -43152(%rbp)
	movl	-43152(%rbp), %ecx
	movl	-43148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-40096(%rbp), %rcx
	leaq	-40080(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -43156(%rbp)
	movl	-40092(%rbp), %eax
	movl	%eax, -43160(%rbp)
	movl	-43160(%rbp), %ecx
	movl	-43156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-40096(%rbp), %rcx
	leaq	-40080(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40100(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -40092(%rbp)
.LBB0_56:
	movl	-40100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40100(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-40096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40096(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	$0, -40104(%rbp)
	movl	$0, -40108(%rbp)
.LBB0_59:
