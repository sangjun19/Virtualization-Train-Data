# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movl	-3388(%rbp), %eax
	movl	%eax, -6172(%rbp)
	movl	-3392(%rbp), %eax
	movl	%eax, -6176(%rbp)
	movl	-6176(%rbp), %ecx
	movl	-6172(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=2
	movb	-3377(%rbp), %al
	movb	%al, -6177(%rbp)
	movb	-6177(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=2
	movl	$1, -3404(%rbp)
	jmp	.LBB0_42
.LBB0_35:
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
	movl	%eax, -6184(%rbp)
	movl	-6184(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_31 Depth=2
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
	movl	%eax, -6188(%rbp)
	movl	-6188(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_31 Depth=2
	movl	$0, -3404(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	$1, -3404(%rbp)
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	movl	$1, -3404(%rbp)
.LBB0_41:
