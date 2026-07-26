	movl	-184(%rbp), %eax
	movl	%eax, -4064(%rbp)
	movl	-4064(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB1_67
# %bb.66:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_93
.LBB1_67:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB1_59
.LBB1_68:
	movl	$0, -192(%rbp)
.LBB1_69:
	movl	-192(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movl	-4068(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_78
# %bb.70:                               #   in Loop: Header=BB1_69 Depth=1
	movl	$0, -184(%rbp)
.LBB1_71:
	movl	-184(%rbp), %eax
	movl	%eax, -4072(%rbp)
	movl	-4072(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_75
# %bb.72:                               #   in Loop: Header=BB1_71 Depth=2
	movslq	-184(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-192(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -4076(%rbp)
	movl	-4076(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB1_74
# %bb.73:                               #   in Loop: Header=BB1_69 Depth=1
	jmp	.LBB1_75
.LBB1_74:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB1_71
.LBB1_75:
	movl	-184(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-4080(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB1_77
