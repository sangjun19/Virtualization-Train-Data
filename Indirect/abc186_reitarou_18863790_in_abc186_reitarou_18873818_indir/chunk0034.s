.LBB0_42:
	movl	$0, -40076(%rbp)
.LBB0_43:
	movl	-40076(%rbp), %eax
	movl	%eax, -42920(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -42924(%rbp)
	movl	-42924(%rbp), %ecx
	movl	-42920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -40080(%rbp)
.LBB0_45:
	movl	-40080(%rbp), %eax
	movl	%eax, -42928(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -42932(%rbp)
	movl	-42932(%rbp), %ecx
	movl	-42928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-40060(%rbp), %eax
	movl	%eax, -42936(%rbp)
	movslq	-40076(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -42940(%rbp)
	movl	-42940(%rbp), %ecx
	movl	-42936(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-40076(%rbp), %rcx
	leaq	-40048(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40060(%rbp), %eax
	addl	-40064(%rbp), %eax
	movl	%eax, -40064(%rbp)
.LBB0_48:
	movl	-40080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40080(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-40076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40076(%rbp)
	jmp	.LBB0_43
.LBB0_50:
