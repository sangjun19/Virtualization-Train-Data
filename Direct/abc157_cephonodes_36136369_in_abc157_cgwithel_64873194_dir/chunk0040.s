# %bb.76:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_93
.LBB1_77:
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB1_69
.LBB1_78:
	movl	$0, -184(%rbp)
.LBB1_79:
	movl	-184(%rbp), %eax
	movl	%eax, -4084(%rbp)
	movl	-4084(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_83
# %bb.80:                               #   in Loop: Header=BB1_79 Depth=1
	movslq	-184(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -4088(%rbp)
	movl	-4088(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB1_82
# %bb.81:
	jmp	.LBB1_83
.LBB1_82:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB1_79
.LBB1_83:
	movl	-184(%rbp), %eax
	movl	%eax, -4092(%rbp)
	movl	-4092(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB1_85
# %bb.84:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_93
.LBB1_85:
	movl	$0, -184(%rbp)
.LBB1_86:
	movl	-184(%rbp), %eax
	movl	%eax, -4096(%rbp)
	movl	-4096(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_90
