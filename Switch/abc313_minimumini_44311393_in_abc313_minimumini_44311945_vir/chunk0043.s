.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4068(%rbp), %rsi
	leaq	-4072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164084(%rbp)
.LBB0_44:
	movl	-164084(%rbp), %eax
	movl	%eax, -164804(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -164808(%rbp)
	movl	-164808(%rbp), %ecx
	movl	-164804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -164088(%rbp)
	movl	$0, -164092(%rbp)
	movl	$1, -164096(%rbp)
.LBB0_47:
	movl	-164096(%rbp), %eax
	movl	%eax, -164812(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -164816(%rbp)
	movl	-164816(%rbp), %ecx
	movl	-164812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -164100(%rbp)
	movl	$0, -164104(%rbp)
.LBB0_49:
	movl	-164104(%rbp), %eax
	movl	%eax, -164820(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -164824(%rbp)
	movl	-164824(%rbp), %ecx
	movl	-164820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
