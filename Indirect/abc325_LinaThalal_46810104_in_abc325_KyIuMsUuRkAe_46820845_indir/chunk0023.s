.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-244(%rbp), %rsi
	leaq	-248(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000260(%rbp)
.LBB0_29:
	movl	-1000260(%rbp), %eax
	movl	%eax, -1003068(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1003072(%rbp)
	movl	-1003072(%rbp), %ecx
	movl	-1003068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-1000260(%rbp), %rax
	leaq	-1000256(%rbp), %rsi
	imulq	$1000, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000260(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -1000264(%rbp)
	movl	$0, -1000268(%rbp)
.LBB0_32:
	movl	-1000268(%rbp), %eax
	movl	%eax, -1003076(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -1003080(%rbp)
	movl	-1003080(%rbp), %ecx
	movl	-1003076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -1000272(%rbp)
.LBB0_34:
	movl	-1000272(%rbp), %eax
	movl	%eax, -1003084(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -1003088(%rbp)
	movl	-1003088(%rbp), %ecx
	movl	-1003084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
