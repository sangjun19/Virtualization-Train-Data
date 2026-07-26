.LBB0_41:
	movl	-3404(%rbp), %eax
	movb	%al, -3377(%rbp)
	movb	-3378(%rbp), %al
	movb	%al, -4373(%rbp)
	movb	-4373(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_30 Depth=2
	movl	$1, -3416(%rbp)
	jmp	.LBB0_50
.LBB0_43:
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
	movl	%eax, -4380(%rbp)
	movl	-4380(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_30 Depth=2
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
	movl	%eax, -4384(%rbp)
	movl	-4384(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_30 Depth=2
	movl	$0, -3416(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	$1, -3416(%rbp)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	movl	$1, -3416(%rbp)
.LBB0_49:
.LBB0_50:
