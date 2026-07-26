	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB0_37
.LBB0_46:
	movl	$0, -100040(%rbp)
	movl	$0, -100048(%rbp)
.LBB0_47:
	movl	-100048(%rbp), %eax
	movl	%eax, -205644(%rbp)
	movl	-205644(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -100044(%rbp)
	movl	$0, -100052(%rbp)
.LBB0_49:
	movl	-100052(%rbp), %eax
	movl	%eax, -205648(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -205652(%rbp)
	movl	-205652(%rbp), %ecx
	movl	-205648(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-100048(%rbp), %rcx
	leaq	-205008(%rbp), %rax
	imulq	$4036, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-100052(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -205656(%rbp)
	movl	-205656(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-100052(%rbp), %rax
	movl	-104096(%rbp,%rax,4), %eax
	addl	-100044(%rbp), %eax
	movl	%eax, -100044(%rbp)
.LBB0_52:
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-100044(%rbp), %eax
	movl	%eax, -205660(%rbp)
	movl	-100040(%rbp), %eax
	movl	%eax, -205664(%rbp)
	movl	-205664(%rbp), %ecx
	movl	-205660(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-100044(%rbp), %eax
	movl	%eax, -100040(%rbp)
