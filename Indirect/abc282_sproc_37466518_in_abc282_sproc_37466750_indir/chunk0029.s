.LBB0_42:
	movl	-1024(%rbp), %eax
	movl	%eax, -3852(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3856(%rbp)
	movl	-3856(%rbp), %ecx
	movl	-3852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-1016(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1024(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3860(%rbp)
	movl	-3860(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-1020(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1024(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3864(%rbp)
	movl	-3864(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=2
	jmp	.LBB0_50
.LBB0_46:
.LBB0_47:
	movl	-1024(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3872(%rbp)
	movl	-3872(%rbp), %ecx
	movl	-3868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_49:
	movl	-1024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1024(%rbp)
	jmp	.LBB0_42
.LBB0_50:
	movl	-1020(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_40
.LBB0_51:
