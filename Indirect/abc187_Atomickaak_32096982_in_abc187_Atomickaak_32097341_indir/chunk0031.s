.LBB1_34:
# %bb.35:
	movl	$0, -8068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB1_36:
	movl	-8072(%rbp), %eax
	movl	%eax, -10996(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -11000(%rbp)
	movl	-11000(%rbp), %ecx
	movl	-10996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
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
	jmp	.LBB1_36
.LBB1_38:
	movl	$0, -8076(%rbp)
.LBB1_39:
	movl	-8076(%rbp), %eax
	movl	%eax, -11004(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -11008(%rbp)
	movl	-11008(%rbp), %ecx
	movl	-11004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
.LBB1_41:
	movl	-8080(%rbp), %eax
	movl	%eax, -11012(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -11016(%rbp)
	movl	-11016(%rbp), %ecx
	movl	-11012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
