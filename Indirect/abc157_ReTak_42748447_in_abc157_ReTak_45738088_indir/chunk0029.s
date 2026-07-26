	movl	-168(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_55
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=2
	movl	$0, -172(%rbp)
.LBB1_50:
	movl	-172(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_54
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=3
	movslq	-168(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-172(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3016(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %ecx
	movl	-3016(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_50 Depth=3
	movslq	-168(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-172(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB1_53:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB1_50
.LBB1_54:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB1_48
.LBB1_55:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB1_46
.LBB1_56:
	movl	$0, -176(%rbp)
.LBB1_57:
	movl	-176(%rbp), %eax
	movl	%eax, -3024(%rbp)
