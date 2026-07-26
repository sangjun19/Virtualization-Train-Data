.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4068(%rbp), %rsi
	leaq	-4072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164084(%rbp)
.LBB0_41:
	movl	-164084(%rbp), %eax
	movl	%eax, -166844(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -166848(%rbp)
	movl	-166848(%rbp), %ecx
	movl	-166844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-164084(%rbp), %rax
	leaq	-84080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-164084(%rbp), %rax
	leaq	-164080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164084(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -164088(%rbp)
	movl	$0, -164092(%rbp)
	movl	$1, -164096(%rbp)
.LBB0_44:
	movl	-164096(%rbp), %eax
	movl	%eax, -166852(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -166856(%rbp)
	movl	-166856(%rbp), %ecx
	movl	-166852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -164100(%rbp)
	movl	$0, -164104(%rbp)
.LBB0_46:
	movl	-164104(%rbp), %eax
	movl	%eax, -166860(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -166864(%rbp)
	movl	-166864(%rbp), %ecx
	movl	-166860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
