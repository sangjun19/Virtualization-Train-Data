.LBB1_25:
	jmp	.LBB1_10
.LBB1_26:
# %bb.27:
	movl	$0, -24048(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-24040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24036(%rbp)
.LBB1_28:
	movl	-24036(%rbp), %eax
	movl	%eax, -24644(%rbp)
	movl	-24040(%rbp), %eax
	movl	%eax, -24648(%rbp)
	movl	-24648(%rbp), %ecx
	movl	-24644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
	movslq	-24036(%rbp), %rax
	leaq	-12032(%rbp), %rsi
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	movslq	-24036(%rbp), %rax
	leaq	-24032(%rbp), %rdx
	imulq	$120, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24044(%rbp)
.LBB1_30:
	movl	-24044(%rbp), %eax
	movl	%eax, -24652(%rbp)
	movl	-24036(%rbp), %eax
	movl	%eax, -24656(%rbp)
	movl	-24656(%rbp), %ecx
	movl	-24652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_37
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=2
	movslq	-24044(%rbp), %rax
	leaq	-12032(%rbp), %rdi
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	movslq	-24036(%rbp), %rax
	leaq	-24032(%rbp), %rsi
	imulq	$120, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -24052(%rbp)
	movl	-24052(%rbp), %eax
	movl	%eax, -24660(%rbp)
	movl	-24660(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_35
