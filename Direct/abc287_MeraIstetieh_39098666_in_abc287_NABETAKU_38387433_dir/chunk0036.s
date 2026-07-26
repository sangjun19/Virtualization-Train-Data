.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_45:
	movl	-1068(%rbp), %eax
	movl	%eax, -3684(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %ecx
	movl	-3684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -1072(%rbp)
	movl	$0, -1076(%rbp)
.LBB0_48:
	movl	-1076(%rbp), %eax
	movl	%eax, -3692(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %ecx
	movl	-3692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1064(%rbp), %rdi
	movslq	-1076(%rbp), %rax
	imulq	-1088(%rbp), %rax
	addq	%rax, %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	movl	%eax, -3700(%rbp)
	movl	-3700(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
.LBB0_51:
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
