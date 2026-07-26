.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_46:
	movl	-1068(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4048(%rbp)
	movl	-4048(%rbp), %ecx
	movl	-4044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-1064(%rbp), %rsi
	movslq	-1068(%rbp), %rax
	imulq	-1088(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -1072(%rbp)
	movl	$0, -1076(%rbp)
.LBB0_49:
	movl	-1076(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %ecx
	movl	-4052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-1064(%rbp), %rdi
	movslq	-1076(%rbp), %rax
	imulq	-1088(%rbp), %rax
	addq	%rax, %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movl	-4060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
.LBB0_52:
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
