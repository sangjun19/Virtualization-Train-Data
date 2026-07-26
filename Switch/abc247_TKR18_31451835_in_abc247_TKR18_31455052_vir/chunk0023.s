.LBB0_42:
	movl	$1, -3404(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-3404(%rbp), %eax
	movb	%al, -3377(%rbp)
	movb	-3378(%rbp), %al
	movb	%al, -4045(%rbp)
	movb	-4045(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$1, -3416(%rbp)
	jmp	.LBB0_53
.LBB0_46:
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
	movl	%eax, -4052(%rbp)
	movl	-4052(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_33 Depth=2
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
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$0, -3416(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$1, -3416(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movl	$1, -3416(%rbp)
.LBB0_52:
