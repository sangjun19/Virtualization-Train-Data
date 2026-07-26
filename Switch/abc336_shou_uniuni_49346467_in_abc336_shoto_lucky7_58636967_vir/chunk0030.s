.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -800048(%rbp)
	movl	$1, -800052(%rbp)
.LBB0_37:
	cmpl	$200000, -800052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -800697(%rbp)
	movb	-800697(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-800052(%rbp), %eax
	movl	$0, -800048(%rbp,%rax,4)
	movl	-800052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800052(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-800064(%rbp), %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_41:
	movq	-800064(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -800064(%rbp)
	movl	$0, -800068(%rbp)
.LBB0_42:
	movq	-800064(%rbp), %rax
	movq	%rax, -800720(%rbp)
	movq	-800720(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_44
