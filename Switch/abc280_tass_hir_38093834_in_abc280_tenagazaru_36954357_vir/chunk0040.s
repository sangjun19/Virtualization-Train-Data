.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -1000072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000056(%rbp), %rsi
	leaq	-1000060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000064(%rbp)
.LBB0_44:
	movl	-1000064(%rbp), %eax
	movl	%eax, -1000948(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1000952(%rbp)
	movl	-1000952(%rbp), %ecx
	movl	-1000948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1000064(%rbp), %rax
	leaq	-1000304(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1000068(%rbp)
.LBB0_46:
	movl	-1000068(%rbp), %eax
	movl	%eax, -1000956(%rbp)
	movl	-1000060(%rbp), %eax
	movl	%eax, -1000960(%rbp)
	movl	-1000960(%rbp), %ecx
	movl	-1000956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-1000064(%rbp), %rcx
	leaq	-1000304(%rbp), %rax
	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1000068(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1000964(%rbp)
	movl	-1000964(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-1000072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000072(%rbp)
.LBB0_49:
	movl	-1000068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000068(%rbp)
	jmp	.LBB0_46
.LBB0_50:
