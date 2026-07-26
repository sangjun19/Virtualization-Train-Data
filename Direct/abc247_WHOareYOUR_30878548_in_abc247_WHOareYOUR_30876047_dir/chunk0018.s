.LBB1_23:
# %bb.24:
	movl	$0, -24048(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-24040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24036(%rbp)
.LBB1_25:
	movl	-24036(%rbp), %eax
	movl	%eax, -24972(%rbp)
	movl	-24040(%rbp), %eax
	movl	%eax, -24976(%rbp)
	movl	-24976(%rbp), %ecx
	movl	-24972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_37
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
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
.LBB1_27:
	movl	-24044(%rbp), %eax
	movl	%eax, -24980(%rbp)
	movl	-24036(%rbp), %eax
	movl	%eax, -24984(%rbp)
	movl	-24984(%rbp), %ecx
	movl	-24980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_34
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=2
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
	movl	%eax, -24988(%rbp)
	movl	-24988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_32
