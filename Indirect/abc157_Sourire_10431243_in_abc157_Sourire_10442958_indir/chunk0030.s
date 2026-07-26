.LBB0_49:
	movl	$0, -68(%rbp)
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -72(%rbp)
.LBB0_52:
	movl	-72(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$0, -76(%rbp)
.LBB0_54:
	movl	-76(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=3
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3016(%rbp)
	movslq	-76(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %ecx
	movl	-3016(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=3
	movslq	-68(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_58
.LBB0_57:
