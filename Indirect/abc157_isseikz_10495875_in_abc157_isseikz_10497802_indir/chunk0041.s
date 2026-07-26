	movl	$0, -192(%rbp)
.LBB0_69:
	movl	-192(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_76
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movl	$0, -196(%rbp)
	movl	$0, -200(%rbp)
.LBB0_71:
	movl	-200(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_71 Depth=2
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
	jmp	.LBB0_71
.LBB0_73:
	movl	-196(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	$3, %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_87
.LBB0_75:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_69
.LBB0_76:
	movl	$0, -204(%rbp)
	movl	$0, -208(%rbp)
.LBB0_77:
	movl	-208(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_79
