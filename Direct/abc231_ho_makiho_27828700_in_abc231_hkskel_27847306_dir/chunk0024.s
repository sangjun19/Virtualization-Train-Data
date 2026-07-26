.LBB0_31:
# %bb.32:
	movl	$0, -56(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_33:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1609(%rbp)
	movb	-1609(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -48(%rbp)
.LBB0_36:
	movl	-48(%rbp), %eax
	movl	%eax, -1616(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-1620(%rbp), %ecx
	movl	-1616(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-480(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -48(%rbp)
.LBB0_39:
	movl	-48(%rbp), %eax
	movl	%eax, -1624(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %ecx
	movl	-1624(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
