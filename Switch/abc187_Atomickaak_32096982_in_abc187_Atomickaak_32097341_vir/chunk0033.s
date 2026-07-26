.LBB1_35:
	jmp	.LBB1_10
.LBB1_36:
# %bb.37:
	movl	$0, -8068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB1_38:
	movl	-8072(%rbp), %eax
	movl	%eax, -8844(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8848(%rbp)
	movl	-8848(%rbp), %ecx
	movl	-8844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movslq	-8072(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8072(%rbp), %rax
	leaq	-8064(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB1_38
.LBB1_40:
	movl	$0, -8076(%rbp)
.LBB1_41:
	movl	-8076(%rbp), %eax
	movl	%eax, -8852(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8856(%rbp)
	movl	-8856(%rbp), %ecx
	movl	-8852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
.LBB1_43:
	movl	-8080(%rbp), %eax
	movl	%eax, -8860(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8864(%rbp)
	movl	-8864(%rbp), %ecx
	movl	-8860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
