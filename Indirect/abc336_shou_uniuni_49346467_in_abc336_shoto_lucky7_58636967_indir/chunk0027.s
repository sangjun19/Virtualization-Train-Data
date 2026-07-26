.Ltmp14:
.LBB0_32:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
# %bb.33:
# %bb.34:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -800048(%rbp)
	movl	$1, -800052(%rbp)
.LBB0_35:
	cmpl	$200000, -800052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -802865(%rbp)
	movb	-802865(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-800052(%rbp), %eax
	movl	$0, -800048(%rbp,%rax,4)
	movl	-800052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800052(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-800064(%rbp), %rax
	movq	%rax, -802880(%rbp)
	movq	-802880(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_39:
	movq	-800064(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -800064(%rbp)
	movl	$0, -800068(%rbp)
.LBB0_40:
	movq	-800064(%rbp), %rax
	movq	%rax, -802888(%rbp)
	movq	-802888(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_42
