.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	leaq	-1056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
	movl	$0, -12068(%rbp)
.LBB0_45:
	movl	-12068(%rbp), %eax
	movl	%eax, -14380(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -14384(%rbp)
	movl	-14384(%rbp), %ecx
	movl	-14380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-12068(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	imulq	$7, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12068(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -12072(%rbp)
.LBB0_48:
	movl	-12072(%rbp), %eax
	movl	%eax, -14388(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -14392(%rbp)
	movl	-14392(%rbp), %ecx
	movl	-14388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-12072(%rbp), %rax
	leaq	-12064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12072(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -12076(%rbp)
.LBB0_51:
	movl	-12076(%rbp), %eax
	movl	%eax, -14396(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -14400(%rbp)
