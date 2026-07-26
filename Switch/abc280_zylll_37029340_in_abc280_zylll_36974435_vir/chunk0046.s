.LBB1_47:
	jmp	.LBB1_10
.LBB1_48:
# %bb.49:
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
.LBB1_50:
	movl	-2000076(%rbp), %eax
	movl	%eax, -2000836(%rbp)
	movl	-2000068(%rbp), %eax
	movl	%eax, -2000840(%rbp)
	movl	-2000840(%rbp), %ecx
	movl	-2000836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movslq	-2000076(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -2000844(%rbp)
	movslq	-2000076(%rbp), %rax
	movsbl	-2000064(%rbp,%rax), %eax
	movl	%eax, -2000848(%rbp)
	movl	-2000848(%rbp), %ecx
	movl	-2000844(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_53
# %bb.52:
	movl	-2000076(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_55
.LBB1_53:
	movl	-2000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000076(%rbp)
	jmp	.LBB1_50
.LBB1_54:
	movl	-2000068(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_55:
	movl	-4(%rbp), %eax
	movl	%eax, -2000852(%rbp)
