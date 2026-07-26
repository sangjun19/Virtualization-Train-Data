.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000056(%rbp), %rsi
	leaq	-1000060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000068(%rbp)
	movl	$0, -1000072(%rbp)
.LBB0_41:
	movl	-1000072(%rbp), %eax
	movl	%eax, -1002380(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1002384(%rbp)
	movl	-1002384(%rbp), %ecx
	movl	-1002380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -1000076(%rbp)
.LBB0_43:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1002388(%rbp)
	movl	-1000060(%rbp), %eax
	movl	%eax, -1002392(%rbp)
	movl	-1002392(%rbp), %ecx
	movl	-1002388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	leaq	.L.str.2(%rip), %rdi
	leaq	-1000061(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1000061(%rbp), %eax
	movl	%eax, -1002396(%rbp)
	movl	-1002396(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-1000068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000068(%rbp)
.LBB0_46:
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-1000072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000072(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-1000068(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
