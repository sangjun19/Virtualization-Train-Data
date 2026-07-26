	movl	$0, -192(%rbp)
.LBB0_71:
	movl	-192(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_78
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=1
	movl	$0, -196(%rbp)
	movl	$0, -200(%rbp)
.LBB0_73:
	movl	-200(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=2
	movslq	-200(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-192(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-196(%rbp), %eax
	movl	%eax, -196(%rbp)
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_73
.LBB0_75:
	movl	-196(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %ecx
	movl	$3, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_89
.LBB0_77:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_71
.LBB0_78:
	movl	$0, -204(%rbp)
	movl	$0, -208(%rbp)
.LBB0_79:
	movl	-208(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_81
