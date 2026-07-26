.LBB0_41:
# %bb.42:
	movl	$0, -4072(%rbp)
	movl	$0, -4068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -22964(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -22968(%rbp)
	movl	-22968(%rbp), %ecx
	movl	-22964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-20096(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-44(%rbp), %rax
	leaq	-4064(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-44(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -22972(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -22976(%rbp)
	movl	-22976(%rbp), %ecx
	movl	-22972(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-4072(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -4076(%rbp)
	movslq	-44(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -4072(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movslq	-44(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -22980(%rbp)
	movl	-4080(%rbp), %eax
	movl	%eax, -22984(%rbp)
	movl	-22984(%rbp), %ecx
	movl	-22980(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
