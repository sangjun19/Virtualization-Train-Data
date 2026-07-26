.LBB0_24:
# %bb.25:
	movb	$0, -38(%rbp)
	movl	$1, -44(%rbp)
.LBB0_26:
	cmpl	$10, -44(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -985(%rbp)
	movb	-985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_27
	jmp	.LBB0_28
.LBB0_27:
	movl	-44(%rbp), %eax
	movb	$0, -38(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_26
.LBB0_28:
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
.LBB0_29:
	movl	i(%rip), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	i(%rip), %eax
	subl	$1, %eax
	cltq
	movb	-38(%rbp,%rax), %cl
	movslq	i(%rip), %rax
	movb	%cl, -38(%rbp,%rax)
	movl	i(%rip), %eax
	addl	$-1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB0_29
.LBB0_31:
	movb	$48, -38(%rbp)
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
