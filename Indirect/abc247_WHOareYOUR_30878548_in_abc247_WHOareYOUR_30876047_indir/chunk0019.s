.LBB1_24:
# %bb.25:
	movl	$0, -24048(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-24040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24036(%rbp)
.LBB1_26:
	movl	-24036(%rbp), %eax
	movl	%eax, -26788(%rbp)
	movl	-24040(%rbp), %eax
	movl	%eax, -26792(%rbp)
	movl	-26792(%rbp), %ecx
	movl	-26788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_38
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=1
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
.LBB1_28:
	movl	-24044(%rbp), %eax
	movl	%eax, -26796(%rbp)
	movl	-24036(%rbp), %eax
	movl	%eax, -26800(%rbp)
	movl	-26800(%rbp), %ecx
	movl	-26796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_35
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=2
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
	movl	%eax, -26804(%rbp)
	movl	-26804(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_33
