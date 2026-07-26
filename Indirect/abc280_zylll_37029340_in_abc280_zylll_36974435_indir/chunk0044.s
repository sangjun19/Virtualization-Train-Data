.Ltmp26:
.LBB0_45:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
# %bb.46:
# %bb.47:
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
.LBB0_48:
	movl	-2000076(%rbp), %eax
	movl	%eax, -2003092(%rbp)
	movl	-2000068(%rbp), %eax
	movl	%eax, -2003096(%rbp)
	movl	-2003096(%rbp), %ecx
	movl	-2003092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-2000076(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -2003100(%rbp)
	movslq	-2000076(%rbp), %rax
	movsbl	-2000064(%rbp,%rax), %eax
	movl	%eax, -2003104(%rbp)
	movl	-2003104(%rbp), %ecx
	movl	-2003100(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:
	movl	-2000076(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_51:
	movl	-2000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000076(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-2000068(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
