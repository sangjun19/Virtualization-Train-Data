.LBB0_25:
# %bb.26:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600052(%rbp)
.LBB0_27:
	movl	-1600052(%rbp), %eax
	movl	%eax, -1601068(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1601072(%rbp)
	movl	-1601072(%rbp), %ecx
	movl	-1601068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-1600052(%rbp), %rax
	leaq	-800048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -1601076(%rbp)
	movslq	-1600052(%rbp), %rax
	movl	-800048(%rbp,%rax,4), %eax
	movl	%eax, -1601080(%rbp)
	movl	-1601080(%rbp), %ecx
	movl	-1601076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-1600052(%rbp), %rax
	movl	-800048(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
.LBB0_30:
	movl	-1600052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600052(%rbp)
	jmp	.LBB0_27
.LBB0_31:
	movl	$0, -1600056(%rbp)
.LBB0_32:
	movl	-1600056(%rbp), %eax
	movl	%eax, -1601084(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1601088(%rbp)
	movl	-1601088(%rbp), %ecx
	movl	-1601084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
