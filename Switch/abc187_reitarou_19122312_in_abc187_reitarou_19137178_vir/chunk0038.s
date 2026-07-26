	movl	-8116(%rbp), %eax
	movl	%eax, -8840(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -8844(%rbp)
	movl	-8844(%rbp), %ecx
	movl	-8840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-8116(%rbp), %rax
	leaq	-4048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8116(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8116(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -8120(%rbp)
.LBB0_48:
	movl	-8120(%rbp), %eax
	movl	%eax, -8848(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8852(%rbp)
	movl	-8852(%rbp), %ecx
	movl	-8848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -8124(%rbp)
.LBB0_50:
	movl	-8124(%rbp), %eax
	movl	%eax, -8856(%rbp)
	movl	-48(%rbp), %eax
	subl	-8120(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8860(%rbp)
	movl	-8860(%rbp), %ecx
	movl	-8856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
