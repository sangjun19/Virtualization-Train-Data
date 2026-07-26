# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -1024(%rbp)
	movl	$0, -1028(%rbp)
.LBB0_40:
	movl	-1028(%rbp), %eax
	movl	%eax, -3852(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3856(%rbp)
	movl	-3856(%rbp), %ecx
	movl	-3852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movslq	-1016(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1028(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3860(%rbp)
	movl	-3860(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-1024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1024(%rbp)
	jmp	.LBB0_46
.LBB0_43:
	movslq	-1020(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1028(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3864(%rbp)
	movl	-3864(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-1024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1024(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-1028(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1028(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-1024(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3872(%rbp)
	movl	-3872(%rbp), %ecx
	movl	-3868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
