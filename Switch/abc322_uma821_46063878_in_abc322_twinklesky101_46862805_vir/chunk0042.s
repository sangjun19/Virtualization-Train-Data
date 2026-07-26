.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -800068(%rbp)
	movl	$0, -800072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-800068(%rbp), %rsi
	leaq	-800072(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movb	$0, %al
	callq	getchar@PLT
	movl	$0, -800076(%rbp)
.LBB0_45:
	movl	-800076(%rbp), %eax
	movl	%eax, -800796(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -800800(%rbp)
	movl	-800800(%rbp), %ecx
	movl	-800796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-800076(%rbp), %rax
	leaq	-800064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-800076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800076(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -800080(%rbp)
	movl	$0, -800084(%rbp)
.LBB0_48:
	movl	-800084(%rbp), %eax
	movl	%eax, -800804(%rbp)
	movl	-800068(%rbp), %eax
	movl	%eax, -800808(%rbp)
	movl	-800808(%rbp), %ecx
	movl	-800804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800812(%rbp)
	movslq	-800080(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %eax
	movl	%eax, -800816(%rbp)
	movl	-800816(%rbp), %ecx
	movl	-800812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
