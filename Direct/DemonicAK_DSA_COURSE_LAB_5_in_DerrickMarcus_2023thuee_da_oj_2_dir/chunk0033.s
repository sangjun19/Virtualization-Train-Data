.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -400048(%rbp)
	movl	$0, -400044(%rbp)
	movl	$2, -400052(%rbp)
.LBB0_44:
	cmpl	$100001, -400052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -801617(%rbp)
	movb	-801617(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-400052(%rbp), %eax
	movl	$0, -400048(%rbp,%rax,4)
	movl	-400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400052(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -800064(%rbp)
	movl	$0, -800060(%rbp)
	movl	$2, -800068(%rbp)
.LBB0_47:
	cmpl	$100001, -800068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -801618(%rbp)
	movb	-801618(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-800068(%rbp), %eax
	movl	$0, -800064(%rbp,%rax,4)
	movl	-800068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800068(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$2, -800072(%rbp)
.LBB0_50:
	movl	-800072(%rbp), %eax
	movl	%eax, -801624(%rbp)
	movl	-801624(%rbp), %eax
	cmpl	$100001, %eax
	jge	.LBB0_52
