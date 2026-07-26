	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB0_34
.LBB0_43:
	movl	$0, -100040(%rbp)
	movl	$0, -100048(%rbp)
.LBB0_44:
	movl	-100048(%rbp), %eax
	movl	%eax, -206172(%rbp)
	movl	-206172(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -100044(%rbp)
	movl	$0, -100052(%rbp)
.LBB0_46:
	movl	-100052(%rbp), %eax
	movl	%eax, -206176(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -206180(%rbp)
	movl	-206180(%rbp), %ecx
	movl	-206176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-100048(%rbp), %rcx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-100052(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -206184(%rbp)
	movl	-206184(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-100052(%rbp), %rax
	movl	-104096(%rbp,%rax,4), %eax
	addl	-100044(%rbp), %eax
	movl	%eax, -100044(%rbp)
.LBB0_49:
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-100044(%rbp), %eax
	movl	%eax, -206188(%rbp)
	movl	-100040(%rbp), %eax
	movl	%eax, -206192(%rbp)
	movl	-206192(%rbp), %ecx
	movl	-206188(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-100044(%rbp), %eax
	movl	%eax, -100040(%rbp)
