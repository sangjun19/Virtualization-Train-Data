.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000056(%rbp), %rsi
	leaq	-1000060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000068(%rbp)
	movl	$0, -1000072(%rbp)
.LBB0_44:
	movl	-1000072(%rbp), %eax
	movl	%eax, -1000724(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1000728(%rbp)
	movl	-1000728(%rbp), %ecx
	movl	-1000724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -1000076(%rbp)
.LBB0_46:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000732(%rbp)
	movl	-1000060(%rbp), %eax
	movl	%eax, -1000736(%rbp)
	movl	-1000736(%rbp), %ecx
	movl	-1000732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	leaq	.L.str.2(%rip), %rdi
	leaq	-1000061(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1000061(%rbp), %eax
	movl	%eax, -1000740(%rbp)
	movl	-1000740(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-1000068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000068(%rbp)
.LBB0_49:
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-1000072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000072(%rbp)
	jmp	.LBB0_44
.LBB0_51:
