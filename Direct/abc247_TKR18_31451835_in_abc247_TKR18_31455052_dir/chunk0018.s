# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	movl	-3388(%rbp), %eax
	movl	%eax, -4356(%rbp)
	movl	-3392(%rbp), %eax
	movl	%eax, -4360(%rbp)
	movl	-4360(%rbp), %ecx
	movl	-4356(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=2
	movb	-3377(%rbp), %al
	movb	%al, -4361(%rbp)
	movb	-4361(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_30 Depth=2
	movl	$1, -3404(%rbp)
	jmp	.LBB0_41
.LBB0_34:
	movslq	-3388(%rbp), %rax
	leaq	-3376(%rbp), %rdi
	imulq	$33, %rax, %rax
	addq	%rax, %rdi
	movslq	-3392(%rbp), %rax
	leaq	-3376(%rbp), %rsi
	imulq	$33, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	movl	%eax, -4368(%rbp)
	movl	-4368(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_30 Depth=2
	movslq	-3388(%rbp), %rax
	leaq	-3376(%rbp), %rdi
	imulq	$33, %rax, %rax
	addq	%rax, %rdi
	movslq	-3392(%rbp), %rax
	leaq	-3376(%rbp), %rsi
	imulq	$33, %rax, %rax
	addq	%rax, %rsi
	addq	$11, %rsi
	callq	strcmp@PLT
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %eax
	movl	%eax, -4372(%rbp)
	movl	-4372(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_30 Depth=2
	movl	$0, -3404(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	$1, -3404(%rbp)
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	movl	$1, -3404(%rbp)
.LBB0_40:
