.LBB0_32:
# %bb.33:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -800048(%rbp)
	movl	$1, -800052(%rbp)
.LBB0_34:
	cmpl	$200000, -800052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -801465(%rbp)
	movb	-801465(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-800052(%rbp), %eax
	movl	$0, -800048(%rbp,%rax,4)
	movl	-800052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800052(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-800064(%rbp), %rax
	movq	%rax, -801480(%rbp)
	movq	-801480(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_38:
	movq	-800064(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -800064(%rbp)
	movl	$0, -800068(%rbp)
.LBB0_39:
	movq	-800064(%rbp), %rax
	movq	%rax, -801488(%rbp)
	movq	-801488(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_41
