.LBB0_30:
# %bb.31:
	movq	$1, -48(%rbp)
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_32:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1617(%rbp)
	movb	-1617(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	imulq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -472(%rbp)
.LBB0_35:
	movslq	-472(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rcx
	movq	-1632(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	shlq	%rax
	movq	%rax, -48(%rbp)
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-40(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_39:
