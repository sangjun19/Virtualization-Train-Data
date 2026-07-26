.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4084(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-4072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4076(%rbp)
	movl	$1, -4080(%rbp)
.LBB0_44:
	movl	-4080(%rbp), %eax
	movl	%eax, -4788(%rbp)
	movl	-4084(%rbp), %eax
	movl	%eax, -4792(%rbp)
	movl	-4792(%rbp), %ecx
	movl	-4788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-4068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4068(%rbp), %eax
	movl	%eax, -4796(%rbp)
	movl	-4076(%rbp), %eax
	movl	%eax, -4800(%rbp)
	movl	-4800(%rbp), %ecx
	movl	-4796(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-4068(%rbp), %eax
	movl	%eax, -4076(%rbp)
.LBB0_47:
	movl	-4080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4080(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-4076(%rbp), %eax
	movl	%eax, -4804(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -4808(%rbp)
	movl	-4808(%rbp), %ecx
	movl	-4804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_51
.LBB0_50:
