.LBB1_45:
# %bb.46:
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-2000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -2000072(%rbp)
	movl	-2000072(%rbp), %eax
	movl	%eax, -2000068(%rbp)
	movl	$0, -2000076(%rbp)
.LBB1_47:
	movl	-2000076(%rbp), %eax
	movl	%eax, -2002796(%rbp)
	movl	-2000068(%rbp), %eax
	movl	%eax, -2002800(%rbp)
	movl	-2002800(%rbp), %ecx
	movl	-2002796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movslq	-2000076(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -2002804(%rbp)
	movslq	-2000076(%rbp), %rax
	movsbl	-2000064(%rbp,%rax), %eax
	movl	%eax, -2002808(%rbp)
	movl	-2002808(%rbp), %ecx
	movl	-2002804(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_50
# %bb.49:
	movl	-2000076(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_52
.LBB1_50:
	movl	-2000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000076(%rbp)
	jmp	.LBB1_47
.LBB1_51:
	movl	-2000068(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_52:
	movl	-4(%rbp), %eax
	movl	%eax, -2002812(%rbp)
