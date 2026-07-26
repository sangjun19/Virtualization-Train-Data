.LBB0_34:
# %bb.35:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_36:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3289(%rbp)
	movb	-3289(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -476(%rbp)
.LBB0_39:
	movl	-476(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -480(%rbp)
.LBB0_41:
	movl	-480(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-476(%rbp), %rax
	leaq	-64(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-480(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_39
.LBB0_44:
