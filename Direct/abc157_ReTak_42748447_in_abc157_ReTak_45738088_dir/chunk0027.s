	movl	-168(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_54
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=2
	movl	$0, -172(%rbp)
.LBB1_49:
	movl	-172(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_53
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=3
	movslq	-168(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-172(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1472(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %ecx
	movl	-1472(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_49 Depth=3
	movslq	-168(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-172(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB1_52:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB1_49
.LBB1_53:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB1_47
.LBB1_54:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB1_45
.LBB1_55:
	movl	$0, -176(%rbp)
.LBB1_56:
	movl	-176(%rbp), %eax
	movl	%eax, -1480(%rbp)
