	movl	-4040(%rbp), %eax
	movl	%eax, -57056(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -57060(%rbp)
	movl	-57060(%rbp), %ecx
	movl	-57056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_55:
	movl	-4044(%rbp), %eax
	movl	%eax, -57064(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -57068(%rbp)
	movl	-57068(%rbp), %ecx
	movl	-57064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-4040(%rbp), %rax
	leaq	-44864(%rbp), %rsi
	imulq	$404, %rax, %rax
	addq	%rax, %rsi
	movslq	-4044(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4044(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	-4040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4040(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	movl	$0, -4040(%rbp)
.LBB0_59:
	movl	-4040(%rbp), %eax
	movl	%eax, -57072(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -57076(%rbp)
	movl	-57076(%rbp), %ecx
	movl	-57072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_61:
	movl	-4044(%rbp), %eax
	movl	%eax, -57080(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -57084(%rbp)
