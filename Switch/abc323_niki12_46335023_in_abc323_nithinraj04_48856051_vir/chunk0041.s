.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -10692(%rbp)
.LBB0_45:
	movl	-10692(%rbp), %eax
	movl	%eax, -11348(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -11352(%rbp)
	movl	-11352(%rbp), %ecx
	movl	-11348(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -10696(%rbp)
.LBB0_48:
	movl	-10696(%rbp), %eax
	movl	%eax, -11356(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -11360(%rbp)
	movl	-11360(%rbp), %ecx
	movl	-11356(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -10700(%rbp)
.LBB0_50:
	movslq	-10696(%rbp), %rcx
	leaq	-10272(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10700(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -11361(%rbp)
	movb	-11361(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_54
