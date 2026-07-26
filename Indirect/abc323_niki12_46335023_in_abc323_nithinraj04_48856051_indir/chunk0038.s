.LBB0_41:
# %bb.42:
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10692(%rbp)
.LBB0_43:
	movl	-10692(%rbp), %eax
	movl	%eax, -13596(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13600(%rbp)
	movl	-13600(%rbp), %ecx
	movl	-13596(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -10696(%rbp)
.LBB0_46:
	movl	-10696(%rbp), %eax
	movl	%eax, -13604(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13608(%rbp)
	movl	-13608(%rbp), %ecx
	movl	-13604(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -10700(%rbp)
.LBB0_48:
	movslq	-10696(%rbp), %rcx
	leaq	-10272(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10700(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -13609(%rbp)
	movb	-13609(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_52
