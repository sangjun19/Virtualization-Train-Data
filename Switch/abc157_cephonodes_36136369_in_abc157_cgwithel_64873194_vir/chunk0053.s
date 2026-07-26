	movl	-184(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_96
.LBB0_70:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_62
.LBB0_71:
	movl	$0, -192(%rbp)
.LBB0_72:
	movl	-192(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_81
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movl	$0, -184(%rbp)
.LBB0_74:
	movl	-184(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=2
	movslq	-184(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-192(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_72 Depth=1
	jmp	.LBB0_78
.LBB0_77:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_74
.LBB0_78:
	movl	-184(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_80
