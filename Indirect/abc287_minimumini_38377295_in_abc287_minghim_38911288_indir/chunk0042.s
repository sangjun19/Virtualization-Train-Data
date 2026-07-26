.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	leaq	-1056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1076(%rbp)
.LBB0_46:
	movl	-1076(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %ecx
	movl	-4052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-1064(%rbp), %rsi
	movslq	-1076(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -1080(%rbp)
.LBB0_49:
	movl	-1080(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4064(%rbp)
	movl	-4064(%rbp), %ecx
	movl	-4060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-1072(%rbp), %rsi
	movslq	-1080(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1080(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -1084(%rbp)
	movl	$0, -1088(%rbp)
.LBB0_52:
	movl	-1088(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -4072(%rbp)
