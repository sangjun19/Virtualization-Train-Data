.LBB0_44:
# %bb.45:
	movl	$0, -10072(%rbp)
	movl	$0, -20088(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10064(%rbp), %rsi
	leaq	-10068(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10068(%rbp), %eax
	movl	%eax, -20084(%rbp)
	leaq	-20080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20092(%rbp)
.LBB0_46:
	movl	-20092(%rbp), %eax
	movl	%eax, -23092(%rbp)
	movl	-10064(%rbp), %eax
	movl	%eax, -23096(%rbp)
	movl	-23096(%rbp), %ecx
	movl	-23092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-20092(%rbp), %rax
	movsbl	-20080(%rbp,%rax), %eax
	movl	%eax, -23100(%rbp)
	movl	-23100(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-20084(%rbp), %eax
	movl	%eax, -23104(%rbp)
	movl	-23104(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-20084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20084(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-20088(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20088(%rbp)
.LBB0_51:
.LBB0_52:
	movslq	-20092(%rbp), %rax
	movsbl	-20080(%rbp,%rax), %eax
	movl	%eax, -23108(%rbp)
	movl	-23108(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-20088(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20088(%rbp)
.LBB0_54:
