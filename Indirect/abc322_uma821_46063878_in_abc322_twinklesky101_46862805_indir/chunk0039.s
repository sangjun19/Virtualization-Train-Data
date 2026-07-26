.LBB0_41:
# %bb.42:
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
.LBB0_43:
	movl	-800076(%rbp), %eax
	movl	%eax, -803028(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -803032(%rbp)
	movl	-803032(%rbp), %ecx
	movl	-803028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -800080(%rbp)
	movl	$0, -800084(%rbp)
.LBB0_46:
	movl	-800084(%rbp), %eax
	movl	%eax, -803036(%rbp)
	movl	-800068(%rbp), %eax
	movl	%eax, -803040(%rbp)
	movl	-803040(%rbp), %ecx
	movl	-803036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -803044(%rbp)
	movslq	-800080(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %eax
	movl	%eax, -803048(%rbp)
	movl	-803048(%rbp), %ecx
	movl	-803044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
