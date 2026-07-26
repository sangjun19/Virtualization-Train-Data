.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4068(%rbp), %rsi
	leaq	-4072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164084(%rbp)
.LBB0_42:
	movl	-164084(%rbp), %eax
	movl	%eax, -167044(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -167048(%rbp)
	movl	-167048(%rbp), %ecx
	movl	-167044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -164088(%rbp)
	movl	$0, -164092(%rbp)
	movl	$1, -164096(%rbp)
.LBB0_45:
	movl	-164096(%rbp), %eax
	movl	%eax, -167052(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -167056(%rbp)
	movl	-167056(%rbp), %ecx
	movl	-167052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -164100(%rbp)
	movl	$0, -164104(%rbp)
.LBB0_47:
	movl	-164104(%rbp), %eax
	movl	%eax, -167060(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -167064(%rbp)
	movl	-167064(%rbp), %ecx
	movl	-167060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
