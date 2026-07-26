	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-44(%rbp), %rcx
	leaq	-192(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_47:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_50:
	movb	$78, -196(%rbp)
	movb	$111, -195(%rbp)
	movb	$0, -194(%rbp)
	movl	$3, -200(%rbp)
.LBB0_51:
	cmpl	$4, -200(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1449(%rbp)
	movb	-1449(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-200(%rbp), %eax
	movb	$0, -196(%rbp,%rax)
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -44(%rbp)
.LBB0_54:
	movl	-44(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
