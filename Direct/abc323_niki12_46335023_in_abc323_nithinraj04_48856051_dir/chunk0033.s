.LBB0_40:
# %bb.41:
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10692(%rbp)
.LBB0_42:
	movl	-10692(%rbp), %eax
	movl	%eax, -12644(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12648(%rbp)
	movl	-12648(%rbp), %ecx
	movl	-12644(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-10692(%rbp), %rax
	leaq	-10272(%rbp), %rsi
	imulq	$101, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10692(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10692(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -10696(%rbp)
.LBB0_45:
	movl	-10696(%rbp), %eax
	movl	%eax, -12652(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12656(%rbp)
	movl	-12656(%rbp), %ecx
	movl	-12652(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -10700(%rbp)
.LBB0_47:
	movslq	-10696(%rbp), %rcx
	leaq	-10272(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10700(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -12657(%rbp)
	movb	-12657(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_51
