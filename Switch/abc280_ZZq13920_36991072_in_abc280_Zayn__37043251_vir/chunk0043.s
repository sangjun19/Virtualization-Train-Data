.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4044(%rbp), %rsi
	leaq	-4048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-4057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4044(%rbp), %eax
	movl	%eax, -4064(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movb	$0, -4081(%rbp)
	movl	$0, -4052(%rbp)
.LBB0_45:
	movl	-4052(%rbp), %eax
	movl	%eax, -4788(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -4792(%rbp)
	movl	-4792(%rbp), %ecx
	movl	-4788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -4056(%rbp)
.LBB0_47:
	movl	-4056(%rbp), %eax
	movl	%eax, -4796(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -4800(%rbp)
	movl	-4800(%rbp), %ecx
	movl	-4796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-4080(%rbp), %rsi
	movslq	-4056(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	movslq	-4052(%rbp), %rax
	imulq	-4096(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.2(%rip), %rdi
	leaq	-4057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
