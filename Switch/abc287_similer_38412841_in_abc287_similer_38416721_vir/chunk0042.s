.LBB1_44:
	jmp	.LBB1_10
.LBB1_45:
# %bb.46:
	movl	$0, -8068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB1_47:
	movl	-8072(%rbp), %eax
	movl	%eax, -8772(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -8776(%rbp)
	movl	-8776(%rbp), %ecx
	movl	-8772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	leaq	-63(%rbp), %rsi
	leaq	-59(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-59(%rbp), %rdi
	callq	toInt
	movl	%eax, %ecx
	movslq	-8072(%rbp), %rax
	movl	%ecx, -4064(%rbp,%rax,4)
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	movl	$0, -8076(%rbp)
.LBB1_50:
	movl	-8076(%rbp), %eax
	movl	%eax, -8780(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8784(%rbp)
	movl	-8784(%rbp), %ecx
	movl	-8780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	leaq	-63(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-63(%rbp), %rdi
	callq	toInt
	movl	%eax, %ecx
	movslq	-8076(%rbp), %rax
	movl	%ecx, -8064(%rbp,%rax,4)
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB1_50
.LBB1_52:
	movl	$0, -8080(%rbp)
