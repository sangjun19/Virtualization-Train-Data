.LBB0_25:
# %bb.26:
	movb	$0, -38(%rbp)
	movl	$1, -44(%rbp)
.LBB0_27:
	cmpl	$10, -44(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2801(%rbp)
	movb	-2801(%rbp), %al
	testb	$1, %al
	jne	.LBB0_28
	jmp	.LBB0_29
.LBB0_28:
	movl	-44(%rbp), %eax
	movb	$0, -38(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_27
.LBB0_29:
	leaq	-38(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-38(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-38(%rbp,%rax), %al
	movb	%al, -57(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, i(%rip)
.LBB0_30:
	movl	i(%rip), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	i(%rip), %eax
	subl	$1, %eax
	cltq
	movb	-38(%rbp,%rax), %cl
	movslq	i(%rip), %rax
	movb	%cl, -38(%rbp,%rax)
	movl	i(%rip), %eax
	addl	$-1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB0_30
.LBB0_32:
	movb	$48, -38(%rbp)
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
