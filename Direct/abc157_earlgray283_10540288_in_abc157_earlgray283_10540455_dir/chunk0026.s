# %bb.48:                               #   in Loop: Header=BB1_47 Depth=3
	movslq	-228(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -1516(%rbp)
	movslq	-232(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-236(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %ecx
	movl	-1516(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-232(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-236(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB1_53
.LBB1_50:
	movl	-236(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -236(%rbp)
	jmp	.LBB1_47
.LBB1_51:
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB1_45
.LBB1_52:
.LBB1_53:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB1_43
.LBB1_54:
	movl	$0, -240(%rbp)
.LBB1_55:
	movl	-240(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_63
# %bb.56:                               #   in Loop: Header=BB1_55 Depth=1
	movslq	-240(%rbp), %rcx
	leaq	-224(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_62
