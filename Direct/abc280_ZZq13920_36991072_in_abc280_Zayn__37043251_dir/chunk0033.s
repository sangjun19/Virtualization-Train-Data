.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movl	-4052(%rbp), %eax
	movl	%eax, -6612(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -6616(%rbp)
	movl	-6616(%rbp), %ecx
	movl	-6612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -4056(%rbp)
.LBB0_44:
	movl	-4056(%rbp), %eax
	movl	%eax, -6620(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -6624(%rbp)
	movl	-6624(%rbp), %ecx
	movl	-6620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
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
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	leaq	-4057(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_42
