.LBB0_39:
# %bb.40:
	movl	$0, -1000072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000056(%rbp), %rsi
	leaq	-1000060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000064(%rbp)
.LBB0_41:
	movl	-1000064(%rbp), %eax
	movl	%eax, -1002204(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1002208(%rbp)
	movl	-1002208(%rbp), %ecx
	movl	-1002204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1000064(%rbp), %rax
	leaq	-1000304(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000068(%rbp)
.LBB0_43:
	movl	-1000068(%rbp), %eax
	movl	%eax, -1002212(%rbp)
	movl	-1000060(%rbp), %eax
	movl	%eax, -1002216(%rbp)
	movl	-1002216(%rbp), %ecx
	movl	-1002212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-1000064(%rbp), %rcx
	leaq	-1000304(%rbp), %rax
	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000068(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1002220(%rbp)
	movl	-1002220(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-1000072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000072(%rbp)
.LBB0_46:
	movl	-1000068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000068(%rbp)
	jmp	.LBB0_43
.LBB0_47:
