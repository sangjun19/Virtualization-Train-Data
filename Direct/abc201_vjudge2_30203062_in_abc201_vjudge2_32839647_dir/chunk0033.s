.LBB0_40:
# %bb.41:
	movl	$0, -4072(%rbp)
	movl	$0, -4068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -22156(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -22160(%rbp)
	movl	-22160(%rbp), %ecx
	movl	-22156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	movl	%eax, -22164(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -22168(%rbp)
	movl	-22168(%rbp), %ecx
	movl	-22164(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-4072(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -4076(%rbp)
	movslq	-44(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -4072(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movslq	-44(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -22172(%rbp)
	movl	-4080(%rbp), %eax
	movl	%eax, -22176(%rbp)
	movl	-22176(%rbp), %ecx
	movl	-22172(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
