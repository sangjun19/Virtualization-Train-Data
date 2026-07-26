	movl	-54952(%rbp), %ecx
	movl	-54948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -51920(%rbp)
.LBB0_50:
	movl	-51920(%rbp), %eax
	movl	%eax, -54956(%rbp)
	movl	-41688(%rbp), %eax
	movl	%eax, -54960(%rbp)
	movl	-54960(%rbp), %ecx
	movl	-54956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-51916(%rbp), %rcx
	leaq	-41680(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51920(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -54964(%rbp)
	movl	-54964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-51916(%rbp), %rcx
	leaq	-51904(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51920(%rbp), %rcx
	movb	$46, (%rax,%rcx)
	jmp	.LBB0_54
.LBB0_53:
	movslq	-51916(%rbp), %rcx
	leaq	-41680(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51920(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$64, %eax
	movb	%al, %dl
	movslq	-51916(%rbp), %rcx
	leaq	-51904(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51920(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_54:
	movl	-51920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51920(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	-51916(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51916(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	movl	$1, -51924(%rbp)
