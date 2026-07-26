	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB0_35
.LBB0_44:
	movl	$0, -100040(%rbp)
	movl	$0, -100048(%rbp)
.LBB0_45:
	movl	-100048(%rbp), %eax
	movl	%eax, -207812(%rbp)
	movl	-207812(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -100044(%rbp)
	movl	$0, -100052(%rbp)
.LBB0_47:
	movl	-100052(%rbp), %eax
	movl	%eax, -207816(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -207820(%rbp)
	movl	-207820(%rbp), %ecx
	movl	-207816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-100048(%rbp), %rcx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-100052(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -207824(%rbp)
	movl	-207824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-100052(%rbp), %rax
	movl	-104096(%rbp,%rax,4), %eax
	addl	-100044(%rbp), %eax
	movl	%eax, -100044(%rbp)
.LBB0_50:
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-100044(%rbp), %eax
	movl	%eax, -207828(%rbp)
	movl	-100040(%rbp), %eax
	movl	%eax, -207832(%rbp)
	movl	-207832(%rbp), %ecx
	movl	-207828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-100044(%rbp), %eax
	movl	%eax, -100040(%rbp)
