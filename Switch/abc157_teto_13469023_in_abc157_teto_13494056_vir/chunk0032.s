.LBB2_34:
	jmp	.LBB2_11
.LBB2_35:
# %bb.36:
	movq	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB2_37:
	movl	-68(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_42
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=1
	movl	$0, -72(%rbp)
.LBB2_39:
	movl	-72(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=2
	movslq	-68(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-72(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_39
.LBB2_41:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_37
.LBB2_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB2_43:
	movslq	-76(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB2_53
