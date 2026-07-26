.LBB0_42:
	movl	-3404(%rbp), %eax
	movb	%al, -3377(%rbp)
	movb	-3378(%rbp), %al
	movb	%al, -6189(%rbp)
	movb	-6189(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_31 Depth=2
	movl	$1, -3416(%rbp)
	jmp	.LBB0_51
.LBB0_44:
	movslq	-3388(%rbp), %rax
	leaq	-3376(%rbp), %rdi
	imulq	$33, %rax, %rax
	addq	%rax, %rdi
	addq	$11, %rdi
	movslq	-3392(%rbp), %rax
	leaq	-3376(%rbp), %rsi
	imulq	$33, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %eax
	movl	%eax, -6196(%rbp)
	movl	-6196(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_31 Depth=2
	movslq	-3388(%rbp), %rax
	leaq	-3376(%rbp), %rdi
	imulq	$33, %rax, %rax
	addq	%rax, %rdi
	addq	$11, %rdi
	movslq	-3392(%rbp), %rax
	leaq	-3376(%rbp), %rsi
	imulq	$33, %rax, %rax
	addq	%rax, %rsi
	addq	$11, %rsi
	callq	strcmp@PLT
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %eax
	movl	%eax, -6200(%rbp)
	movl	-6200(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_31 Depth=2
	movl	$0, -3416(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$1, -3416(%rbp)
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movl	$1, -3416(%rbp)
.LBB0_50:
.LBB0_51:
