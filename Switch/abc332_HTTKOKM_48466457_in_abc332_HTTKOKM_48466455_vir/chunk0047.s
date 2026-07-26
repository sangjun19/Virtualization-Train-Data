.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-20092(%rbp), %eax
	movl	%eax, -20828(%rbp)
	movl	-10064(%rbp), %eax
	movl	%eax, -20832(%rbp)
	movl	-20832(%rbp), %ecx
	movl	-20828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-20092(%rbp), %rax
	movsbl	-20080(%rbp,%rax), %eax
	movl	%eax, -20836(%rbp)
	movl	-20836(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-20084(%rbp), %eax
	movl	%eax, -20840(%rbp)
	movl	-20840(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-20084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20084(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-20088(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20088(%rbp)
.LBB0_53:
.LBB0_54:
	movslq	-20092(%rbp), %rax
	movsbl	-20080(%rbp,%rax), %eax
	movl	%eax, -20844(%rbp)
	movl	-20844(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_56
