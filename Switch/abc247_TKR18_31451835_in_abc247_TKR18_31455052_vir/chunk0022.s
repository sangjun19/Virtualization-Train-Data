	movl	-4024(%rbp), %ecx
	movl	-4020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-3388(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-3392(%rbp), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_58
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movb	-3377(%rbp), %al
	movb	%al, -4033(%rbp)
	movb	-4033(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$1, -3404(%rbp)
	jmp	.LBB0_44
.LBB0_37:
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
	movl	%eax, -4040(%rbp)
	movl	-4040(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=2
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
	movl	%eax, -4044(%rbp)
	movl	-4044(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$0, -3404(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	$1, -3404(%rbp)
.LBB0_41:
	jmp	.LBB0_43
