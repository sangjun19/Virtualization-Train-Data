	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-44(%rbp), %rcx
	leaq	-192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_50:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movb	$78, -196(%rbp)
	movb	$111, -195(%rbp)
	movb	$0, -194(%rbp)
	movl	$3, -200(%rbp)
.LBB0_54:
	cmpl	$4, -200(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -873(%rbp)
	movb	-873(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-200(%rbp), %eax
	movb	$0, -196(%rbp,%rax)
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -44(%rbp)
.LBB0_57:
	movl	-44(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_65
